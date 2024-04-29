import argparse
import os
import re
import struct
import sys

def generate_module(config_path, obj_path):
    with open(config_path) as f:
        contents = f.readlines()

    funcName = contents[0].strip()
    values = [c.split(',')[1:] for c in contents[1:]]

    gemm     = int(values[0][0])
    internal = int(values[1][0])
    free0    = int(values[2][0])
    free1    = int(values[3][0])
    free2    = int(values[4][0])
    free3    = int(values[5][0])

    m = free0
    n = free1
    k = free3

    strideD0 = int(values[10][0])
    strideD1 = int(values[11][0])
    strideC0 = int(values[12][0])
    strideC1 = int(values[13][0])
    strideA0 = int(values[14][0])
    strideA1 = int(values[15][0])
    strideB0 = int(values[16][0])
    strideB1 = int(values[17][0])

    alpha = float(values[18][0])
    beta = float(values[19][0])

    # Set buffers to null:
    alpha0 = 0
    alpha1 = 0
    bias0 = 0
    bias1 = 0

    biasty = int(values[20][0])
    biasstride = int(values[21][0])
    activation0 = 0
    activation1 = 0
    activationty = 0

    workitem0 = int(values[27][0])
    workitem1 = int(values[27][1])
    workitem2 = int(values[27][2])

    workgroup0 = int(values[28][0])
    workgroup1 = int(values[28][1])
    workgroup2 = int(values[28][2])

    lhsShape = f"{m}x{k}"
    rhsShape = f"{n}x{k}"

    lhsTy = f"tensor<{m}x{k}xf16>"
    rhsTy = f"tensor<{n}x{k}xf16>"
    accTy = f"tensor<{m}x{n}xf32>"
    truncTy = f"tensor<{m}x{n}xf16>"
    resultTy = f"tensor<{m}x{n}xf16>"

    template = f"""
    #rocm_gfx942_target = #hal.executable.target<"rocm", "rocm-hsaco-fb", {{
      target_arch = "gfx942"
    }}>


    #rocm_target = #hal.device.target<"rocm", [
      #rocm_gfx942_target
    ]>

    module @hip_matmul_kernel_{lhsShape}_{rhsShape}_f16 attributes {{hal.device.targets = [#rocm_target]}} {{

      hal.executable.source private @hip_matmul_exe_{lhsShape}_{rhsShape} attributes {{
        objects = #hal.executable.objects<{{
          #rocm_gfx942_target = [
            #hal.executable.object<{{
              path = "{obj_path}"
            }}>
          ]
        }}>
      }} {{
        hal.executable.export public @{funcName} ordinal(0)
            layout(#hal.pipeline.layout<push_constants = 1, sets = [
              <0, bindings = [
                  <0, storage_buffer>,
                  <1, storage_buffer>,
                  <2, storage_buffer, ReadOnly>,
                  <3, storage_buffer, ReadOnly>
              ]>
            ]>) attributes {{
          workgroup_size = [{workgroup0} : index, {workgroup1} : index, {workgroup2} : index],
          rocm.parameter_mapping = "c4:0:0,c4:4:4,c4:8:8,c4:12:12,c4:16:16,c4:20:20,b8:0:0:24,b8:0:1:32,b8:0:2:40,b8:0:3:48,c4:24:56,c4:28:60,c4:32:64,c4:36:68,c4:40:72,c4:44:76,c4:48:80,c4:52:84,c4:56:88,c4:60:92,c4:64:96,c4:68:100,c4:72:104,c4:76:108,c4:80:112,c4:84:116,c4:88:120,c4:92:124,c4:96:128",
          hal.interface.bindings = [
            #hal.interface.binding<0, 0>,
            #hal.interface.binding<0, 1>,
            #hal.interface.binding<0, 2>,
            #hal.interface.binding<0, 3>
          ]
        }} {{
        ^bb0(%device: !hal.device, %workload: index):
          %c0 = arith.constant {workitem0 // workgroup0} : index
          %c1 = arith.constant {workitem1 // workgroup1} : index
          %c2 = arith.constant {workitem2 // workgroup2} : index
          hal.return %c0, %c1, %c2 : index, index, index
        }}
      }}  // hal.executable.source

      func.func private @hip_matmul_{lhsShape}_{rhsShape}_f16(%arg0: {lhsTy}, %arg1: {rhsTy}) -> {resultTy} {{
        %fZero = arith.constant 0.0 : f32

        // Allocation D Buffer (should actually be signal but fuck it)
        %de = tensor.empty() : {accTy}
        %d = linalg.fill ins (%fZero : f32) outs (%de : {accTy}) -> {accTy}

        %ce = tensor.empty() : {accTy}
        %c = linalg.fill ins (%fZero : f32) outs (%ce : {accTy}) -> {accTy}

        // Constant related to work:
        %gemm = arith.constant {gemm} : i32
        %internal = arith.constant {internal} : i32
        %free0 = arith.constant {free0} : i32
        %free1 = arith.constant {free1} : i32
        %free2 = arith.constant {free2} : i32
        %free3 = arith.constant {free3} : i32

        // Stride constants:
        %d_stride_0 = arith.constant {strideD0} : i32
        %d_stride_1 = arith.constant {strideD1} : i32
        %c_stride_0 = arith.constant {strideC0} : i32
        %c_stride_1 = arith.constant {strideC1} : i32
        %b_stride_0 = arith.constant {strideB0} : i32
        %b_stride_1 = arith.constant {strideB1} : i32
        %a_stride_0 = arith.constant {strideA0} : i32
        %a_stride_1 = arith.constant {strideA1} : i32

        // Alpha / beta constants:
        %alpha = arith.constant {hex(struct.unpack('<I', struct.pack('<f', alpha))[0])} : i32
        %beta = arith.constant {hex(struct.unpack('<I', struct.pack('<f', beta))[0])} : i32

        // These are nulled buffers:
        %scaleAlphaVec0 = arith.constant {alpha0} : i32
        %scaleAlphaVec1 = arith.constant {alpha1} : i32
        %bias0 = arith.constant {bias0} : i32
        %bias1 = arith.constant {bias1} : i32

        // These are unused but need to be set:
        %biasty = arith.constant {biasty} : i32
        %bias_stride = arith.constant {biasstride} : i32
        %activationAlpha = arith.constant {activation0} : i32
        %activationBeta = arith.constant {activation1} : i32
        %activationType = arith.constant {activationty} : i32

        %workgroup0 = arith.constant {workitem0} : index
        %workgroup1 = arith.constant {workitem1} : index
        %workgroup2 = arith.constant {workitem2} : index

        // Dispatch a basic `ret = lhs * rhs` kernel.
        %0:2 = flow.dispatch @hip_matmul_exe_{lhsShape}_{rhsShape}::@{funcName}[%workgroup0, %workgroup1, %workgroup2](
          %gemm, %internal, %free0, %free1, %free2, %free3, %d, %c, %arg0, %arg1, %d_stride_0, %d_stride_1, %c_stride_0, %c_stride_1, %b_stride_0, %b_stride_1, %a_stride_0, %a_stride_1, %alpha, %beta, %scaleAlphaVec0, %scaleAlphaVec1, %bias0, %bias1, %biasty, %bias_stride, %activationAlpha, %activationBeta, %activationType)
          : (i32, i32, i32, i32, i32, i32, {accTy}, {accTy}, {lhsTy}, {rhsTy}, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32) -> (%d, %c)
        %trunc = arith.truncf %0#0 : {accTy} to {truncTy}
        %i0 = torch.constant.int 0
        %i1 = torch.constant.int 1
        %transposeEmpty = tensor.empty() : {resultTy}
        %transposed = linalg.transpose ins(%trunc : {truncTy}) outs(%transposeEmpty : {resultTy}) permutation = [0, 1]
        return %transposed : {resultTy}
      }}

    }}  // module"""
    return template

def load_dir(dir):
    files = os.listdir(dir)
    configs = [f for f in files if re.match("kernel[0-9]+.txt", f)]
    objs = [f for f in files if re.match("[a-zA-Z0-9_=-]+.co", f)]
    if len(configs) != 1 or len(objs) != 1:
        return None, None
    return os.path.join(dir, configs[0]), os.path.join(dir, objs[0])

parser = argparse.ArgumentParser()
parser.add_argument('-d', '--directory')
parser.add_argument('-c', '--config')
parser.add_argument('-k', '--kernel')
parser.add_argument('-o', '--output', type=argparse.FileType('w'), default='-')

def load_from_dir(directory):
    config, kernel = load_dir(directory)
    if kernel is None:
        raise IOError("kernel not found")

    if config is None:
        raise IOError("config not found")
        
    return generate_module(config, kernel)

def main():
    args = parser.parse_args()
    if not (args.directory or args.config or args.kernel):
        print("Must specify directory or kernel and config")
        exit()
    if args.directory and (args.config or args.kernel):
        print ("Only specify directory or config and kernel")
        exit()

    config = args.config
    kernel = args.kernel
    if args.directory:
        module = load_from_dir(args.directory)
    else:
        module = generate_module(config, kernel)

    # module = generate_module(config, kernel)
    args.output.write(module)

if __name__ == "__main__":
      main()
