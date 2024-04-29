#include "Utils.h"
#include <fstream>
#include <iostream>
#include <vector>
#include <string>
#include <mutex>

using float16_t = uint16_t;
using float32_t = float;

template <typename DataT>
std::pair<bool, double>
compareEqual(DataT const* a, DataT const* b, uint32_t size, uint32_t reductionDim, double tolerance = 10.0) {
    bool   retval             = true;
    double max_relative_error = 0.0;
    // Scale tolerance with reduction dim
    tolerance *= reductionDim < 1024 ? 1 : reductionDim / 1024;

    // Some types don't have direct conversion to double.
    // Convert to float first then to double.
    auto toDouble = [](DataT const& val) { return static_cast<double>(static_cast<float>(val)); };

    bool       isInf = false;
    bool       isNaN = false;
    std::mutex writeMutex;

#pragma omp parallel for
    for(int i = 0; i < size; ++i)
    {
        auto valA = a[i];
        auto valB = b[i];

        auto numerator = fabs(toDouble(valA) - toDouble(valB));
        auto divisor   = fabs(toDouble(valA)) + fabs(toDouble(valB)) + 1.0;

        if(std::isinf(numerator) || std::isinf(divisor))
        {
#pragma omp atomic
            isInf |= true;
        }
        else
        {
            auto relative_error = numerator / divisor;
            if(std::isnan(relative_error))
            {
#pragma omp atomic
                isNaN |= true;
            }
            else if(relative_error > max_relative_error)
            {
                const std::lock_guard<std::mutex> guard(writeMutex);
                // Double check in case of stall
                if(relative_error > max_relative_error)
                {
                    max_relative_error = relative_error;
                }
            }
        }

        if(isInf || isNaN)
        {
            i = size;
        }
    }

    auto eps = toDouble(std::numeric_limits<DataT>::epsilon());
    if(isInf)
    {
        retval             = false;
        max_relative_error = std::numeric_limits<DataT>::infinity();
    }
    else if(isNaN)
    {
        retval             = false;
        max_relative_error = std::numeric_limits<DataT>::signaling_NaN();
    }
    else if(max_relative_error > (eps * tolerance))
    {
        retval = false;
    }

    return std::make_pair(retval, max_relative_error);
}

struct row_major{};
struct col_major{};

// Host GEMM validation
template <typename InputT,
          typename OutputT,
          typename ComputeT,
          typename LayoutA,
          typename LayoutB,
          typename LayoutD>
__host__ void gemm_cpu_h(uint32_t       m,
                         uint32_t       n,
                         uint32_t       k,
                         InputT const*  a,
                         InputT const*  b,
                         OutputT*       d,
                         uint32_t       lda,
                         uint32_t       ldb,
                         uint32_t       ldd,
                         ComputeT       alpha,
                         ComputeT       beta)
{
    auto rowMjr = [](uint32_t row, uint32_t col, uint32_t ld) { return row * ld + col; };
    auto colMjr = [](uint32_t row, uint32_t col, uint32_t ld) { return col * ld + row; };

    auto aIndex = std::is_same<LayoutA, row_major>::value ? rowMjr : colMjr;
    auto bIndex = std::is_same<LayoutB, row_major>::value ? rowMjr : colMjr;
    auto dIndex = std::is_same<LayoutD, row_major>::value ? rowMjr : colMjr;

    #pragma omp parallel for collapse(2)
    for(int i = 0; i < m; ++i) {
        for(int j = 0; j < n; ++j) {
            ComputeT accum = static_cast<ComputeT>(0);
            for(int h = 0; h < k; ++h) {
                accum += static_cast<ComputeT>(half2float(a[aIndex(i, h, lda)], FP16_EXP_BITS))
                         * static_cast<ComputeT>(half2float(b[bIndex(h, j, ldb)], FP16_EXP_BITS));
            }
            d[dIndex(i, j, ldd)] = static_cast<OutputT>(alpha * accum);
        }
    }
}

template <typename DataT>
static inline void fillRand(DataT* mat, uint32_t m, uint32_t n)
{
#pragma omp parallel for
    for(int i = 0; i < m; ++i)
    {
        for(int j = 0; j < n; j++)
        {
	    // Random values normalized such that output is between 0 and 1
	    float original = static_cast<float>(rand()) / static_cast<float>(RAND_MAX);
	    float16_t value = float2half(original, FP16_EXP_BITS);
            mat[i * n + j] = static_cast<DataT>(value);
        }
    }
}

int main(int argc, const char* argv[]) {

    int deviceIdx = 0;
    HIP_CHECK_EXC(hipSetDevice(deviceIdx));
    hipStream_t stream;
    HIP_CHECK_EXC(hipStreamCreate(&stream));

    // Load module
    hipModule_t module;
    HIP_CHECK_RETURN(hipModuleLoad(&module, argv[1]));

    // Read kernel name
    std::ifstream kernelNameFile(argv[2]);
    std::string kernelName;
    kernelNameFile >> kernelName;
    std::cout << "Loading kernel = " << kernelName << "\n";

    // Get kernel
    hipFunction_t function;
    HIP_CHECK_RETURN(hipModuleGetFunction(&function, module, kernelName.c_str()));

    // Load kernel arguments
    struct __attribute__((packed)) {
      uint32_t gemmInfo;
      uint32_t kernelInfo;
      uint32_t sizesFree0;
      uint32_t sizesFree1;
      uint32_t sizesFree2;
      uint32_t sizesSum0;
      hipDeviceptr_t d;
      hipDeviceptr_t c;
      hipDeviceptr_t a;
      hipDeviceptr_t b;
      uint32_t strideD0;
      uint32_t strideD1;
      uint32_t strideC0;
      uint32_t strideC1;
      uint32_t strideA0;
      uint32_t strideA1;
      uint32_t strideB0;
      uint32_t strideB1;
      float alpha;
      float beta;
      // Optional
      hipDeviceptr_t scaleAlphaVec;
      hipDeviceptr_t bias;
      uint32_t biasType;
      uint32_t strideBias;
      float activationAlpha;
      float activationBeta;
      uint32_t activationType;
    } kernArgs;

    std::ifstream metadataFile(argv[3]);
    std::string line;
    std::vector<std::string> kernValues;
    int i = 0;
    while (std::getline(metadataFile, line)) {
      std::stringstream ss(line);
      if (i++ == 0) {
	    if (line != kernelName) return -1;
	        continue;
      }
      std::vector<std::string> tokens;
      std::string token;
      while (std::getline(ss, token, ',')) {
	    tokens.push_back(token);
      }
      for (int j = 1; j < tokens.size(); j++) {
        kernValues.push_back(tokens[j]);
      }
    }

    uint32_t m, n, k;
    kernArgs.gemmInfo = std::stoi(kernValues[0]);
    kernArgs.kernelInfo = std::stoi(kernValues[1]);
    kernArgs.sizesFree0 = m = std::stoi(kernValues[2]);
    kernArgs.sizesFree1 = n = std::stoi(kernValues[3]);
    kernArgs.sizesFree2 = std::stoi(kernValues[4]);
    kernArgs.sizesSum0 = k = std::stoi(kernValues[5]);
    kernArgs.strideD0 = std::stoi(kernValues[10]);
    kernArgs.strideD1 = std::stoi(kernValues[11]);
    kernArgs.strideC0 = std::stoi(kernValues[12]);
    kernArgs.strideC1 = std::stoi(kernValues[13]);
    kernArgs.strideA0 = std::stoi(kernValues[14]);
    kernArgs.strideA1 = std::stoi(kernValues[15]);
    kernArgs.strideB0 = std::stoi(kernValues[16]);
    kernArgs.strideB1 = std::stoi(kernValues[17]);
    kernArgs.alpha = std::stof(kernValues[18]);
    kernArgs.beta = std::stof(kernValues[19]);
    // Optional
    kernArgs.scaleAlphaVec = nullptr;
    kernArgs.bias = nullptr;
    kernArgs.biasType = std::stoi(kernValues[22]);
    kernArgs.strideBias = std::stoi(kernValues[23]);
    kernArgs.activationAlpha = std::stof(kernValues[24]);
    kernArgs.activationBeta = std::stof(kernValues[25]);
    kernArgs.activationType = std::stoi(kernValues[26]);
    int lastIndex = 26;

    std::cout << "gemmInfo = " << kernArgs.gemmInfo << "\n";
    std::cout << "kernelInfo = " << kernArgs.kernelInfo << "\n";
    std::cout << "sizesFree0 = " << kernArgs.sizesFree0 << "\n";
    std::cout << "sizesFree1 = " << kernArgs.sizesFree1 << "\n";
    std::cout << "sizesFree2 = " << kernArgs.sizesFree2 << "\n";
    std::cout << "sizesSum0 = " << kernArgs.sizesSum0 << "\n";
    std::cout << "strideD0 = " << kernArgs.strideD0 << "\n";
    std::cout << "strideD1 = " << kernArgs.strideD1 << "\n";
    std::cout << "strideC0 = " << kernArgs.strideC0 << "\n";
    std::cout << "strideC1 = " << kernArgs.strideC1 << "\n";
    std::cout << "strideA0 = " << kernArgs.strideA0 << "\n";
    std::cout << "strideA1 = " << kernArgs.strideA1 << "\n";
    std::cout << "strideB0 = " << kernArgs.strideB0 << "\n";
    std::cout << "strideB1 = " << kernArgs.strideB1 << "\n";
    std::cout << "alpha = " << kernArgs.alpha << "\n";
    std::cout << "beta = " << kernArgs.beta << "\n";
    std::cout << "biasType = " << kernArgs.biasType << "\n";
    std::cout << "strideBias = " << kernArgs.strideBias << "\n";
    std::cout << "activationAlpha = " << kernArgs.activationAlpha << "\n";
    std::cout << "activationBeta =" << kernArgs.activationBeta << "\n";
    std::cout << "activationType =" << kernArgs.activationType << "\n";
    // Optional

    int globalX = std::stoi(kernValues[lastIndex + 1]);
    int globalY = std::stoi(kernValues[lastIndex + 2]);
    int globalZ = std::stoi(kernValues[lastIndex + 3]);
    int localX = std::stoi(kernValues[lastIndex + 4]);
    int localY = std::stoi(kernValues[lastIndex + 5]);
    int localZ = std::stoi(kernValues[lastIndex + 6]);
    int sharedMemBytes = std::stoi(kernValues[lastIndex + 7]);

    int gridX = globalX / localX;
    int gridY = globalY / localY;
    int gridZ = globalZ / localZ;
    int blockX = localX;
    int blockY = localY;
    int blockZ = localZ;
    std::cout << "gridX, Y, Z = " << gridX << " , " << gridY << ", " << gridZ << "\n";
    std::cout << "blockX, Y, Z = " << blockX << " , " << blockY << ", " << blockZ << "\n";

    // Data initialization
    // Initialize input matrices
    std::vector<float16_t> matrixA(m * k);
    std::vector<float16_t> matrixB(k * n);
    // Fill outputs with NaN to catch contamination
    std::vector<float32_t> matrixD(m * n, std::numeric_limits<float32_t>::signaling_NaN());
    std::vector<float32_t> matrixC(m * n, 0.0);

    fillRand(matrixA.data(), m, k);
    fillRand(matrixB.data(), k, n);

    std::cout << "Initializing device data..." << std::endl;

    // Allocate and copy device memory
    float16_t* d_a;
    float16_t* d_b;
    float32_t* d_c;
    float32_t* d_d;

    const size_t bytesA = matrixA.size() * sizeof(float16_t);
    const size_t bytesB = matrixB.size() * sizeof(float16_t);
    const size_t bytesC = matrixC.size() * sizeof(float32_t);
    const size_t bytesD = matrixD.size() * sizeof(float32_t);

    CHECK_HIP_ERROR(hipMalloc(&d_a, bytesA));
    CHECK_HIP_ERROR(hipMalloc(&d_b, bytesB));
    CHECK_HIP_ERROR(hipMalloc(&d_c, bytesC));
    CHECK_HIP_ERROR(hipMalloc(&d_d, bytesD));

    CHECK_HIP_ERROR(hipMemcpy(d_a, matrixA.data(), bytesA, hipMemcpyHostToDevice));
    CHECK_HIP_ERROR(hipMemcpy(d_b, matrixB.data(), bytesB, hipMemcpyHostToDevice));
    CHECK_HIP_ERROR(hipMemcpy(d_c, matrixC.data(), bytesC, hipMemcpyHostToDevice));
    CHECK_HIP_ERROR(hipMemcpy(d_d, matrixD.data(), bytesD, hipMemcpyHostToDevice));

    kernArgs.d = d_d;
    kernArgs.c = d_c;
    kernArgs.b = d_b;
    kernArgs.a = d_a;
    size_t argsSize = sizeof(kernArgs);
    std::cout << "argsSize = " << argsSize << "\n";

    void* hipLaunchParams[] = {HIP_LAUNCH_PARAM_BUFFER_POINTER,
                               &kernArgs,
                               HIP_LAUNCH_PARAM_BUFFER_SIZE,
                               &argsSize,
                               HIP_LAUNCH_PARAM_END};

    hipEvent_t startEvent, stopEvent;
    CHECK_HIP_ERROR(hipEventCreate(&startEvent));
    CHECK_HIP_ERROR(hipEventCreate(&stopEvent));

    std::cout << "Launching kernel ..." << std::endl;

    HIP_CHECK_RETURN(hipEventRecord(startEvent));
    HIP_CHECK_RETURN(hipModuleLaunchKernel(function,
                                              gridX,
                                              gridY,
                                              gridZ,
                                              blockX,
                                              blockY,
                                              blockZ,
                                              sharedMemBytes, // sharedMem
                                              nullptr, // event
                                              nullptr, // event
                                              (void**)&hipLaunchParams
                                              ));
    HIP_CHECK_RETURN(hipEventRecord(stopEvent));
    CHECK_HIP_ERROR(hipEventSynchronize(stopEvent));

    std::cout << "Getting result ..." << std::endl;

    CHECK_HIP_ERROR(hipMemcpy(matrixD.data(), d_d, bytesD, hipMemcpyDeviceToHost));

    std::cout << "Computing reference ..." << std::endl;
    // Setup and run reference computation
    std::vector<float32_t> matrixD_ref(m * n, std::numeric_limits<float32_t>::signaling_NaN());
    int lda = k;
    int ldb = k;
    int ldd = m;
    float alpha = 1.0;
    float beta = 0.0;
    gemm_cpu_h<float16_t, float32_t, float32_t, row_major, col_major, col_major>(m,
                                                                                 n,
                                                                                 k,
                                                                                 matrixA.data(),
                                                                                 matrixB.data(),
                                                                                 matrixD_ref.data(),
                                                                                 lda,
                                                                                 ldb,
                                                                                 ldd,
                                                                                 alpha,
                                                                                 beta);

    std::cout << "Validating result ..." << std::endl;
    auto res = compareEqual<float32_t>(matrixD.data(), matrixD_ref.data(), m * n, k);

    std::cout << "Error = " << std::get<1>(res) << "\n";
    if(std::get<0>(res) == false) {
        std::cout << "FAILED!\n";
    } else {
        std::cout << "PASSED!\n";
    }

    // Release device memory
    CHECK_HIP_ERROR(hipFree(d_a));
    CHECK_HIP_ERROR(hipFree(d_b));
    CHECK_HIP_ERROR(hipFree(d_c));
    CHECK_HIP_ERROR(hipFree(d_d));

    return 0;
}
