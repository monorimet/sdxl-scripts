# Tensile Integration

## Generating model IR with tensile integrations

### Setup iree-turbine

```
git clone https://github.com/iree-org/iree-turbine && cd iree-turbine
pip install -r pytorch-cpu-requirements.txt
# Install editable local projects.
pip install -r requirements.txt -e .
```
### Run scripts to generate MLIR instructions to inject tensile kernels.
Example:
```
python ./kernel.py --output=./tensile_module_3.mlir -d ./output_2048x1280x5120
```

### Rewrite the model IR with kernel injections.

```
python ./rewriter.py --m ./tensile_s_unet_1.mlir ./tensile_s_unet_2.mlir ./tensile_s_unet_3.mlir ./tensile_s_unet_4.mlir ./tensile_s_unet_5.mlir -o out.mlir --input_file ../base-ir/stable_diffusion_xl_base_1_0_PNDM_64_1024x1024_fp16_unet_30.mlir
```


## Generating Kernels

This section describes how to run hipblaslt-bench to generate kernels
that can be integrated into IREE.

1. Clone hipblaslt on your local machine.
```
git clone https://github.com/ROCmSoftwarePlatform/hipBLASLt
```

2. Modify hipblaslt.patch to specify the folder where you want to store the metadata artifacts.
```
 std::string file_name = "/home/harmenon/hipblaslt_experiments/metadata/kernel" + ...
```

3. Apply hipblaslt.patch.
```
cd hipBLASLt
git apply <path to hipblaslt.patch>
```

3. Build hipblaslt in release mode. Specify your architecture as a command line flag.
```
./install.sh -dc -a gfx942
```

4. Run generate_kernel.py to find the best kernel for your shape. This should create a folder called output_256x512x1024 which
will contain the .s, .o, .co files for the kernel as well as a kernel_name.txt and kernel*.txt metadata file.
```
./generate_kernel.py -b [path to hipBLASLt/build/release] -m 256 -n 512 -k 1024 --metadata_dir [path to metadata dir]
```

5. Compile the C++ executable to run the code object.
```
cmake -Bbuild -GNinja .
cmake --build build
```

6. Run the executable to validate the kernel.
```
./build/kernel output_256x512x1024/[name of .co file] output_256x512x1024/kernel_name.txt output_256x512x1024/kernel*.txt
```
