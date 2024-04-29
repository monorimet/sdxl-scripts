#!/bin/bash

# Usage: PATH=/path/to/iree/build/tools:$PATH ./compile-unet.sh [extra flags]

set -xeu

winograd_params=''

# Only selected winograd convs with performance benefit
winograd_params='keys=unet.down_blocks.2.resnets.0.conv2.weight '\
'keys=unet.down_blocks.2.resnets.1.conv1.weight '\
'keys=unet.down_blocks.2.resnets.1.conv2.weight '\
'keys=unet.mid_block.resnets.0.conv1.weight '\
'keys=unet.mid_block.resnets.0.conv2.weight '\
'keys=unet.mid_block.resnets.1.conv1.weight '\
'keys=unet.mid_block.resnets.1.conv2.weight '\
'keys=unet.up_blocks.0.resnets.0.conv2.weight '\
'keys=unet.up_blocks.0.resnets.1.conv2.weight '\
'keys=unet.up_blocks.0.resnets.2.conv2.weight '\
'keys=unet.up_blocks.0.resnets.0.conv1.weight '\
'keys=unet.up_blocks.0.resnets.1.conv1.weight '\
'keys=unet.up_blocks.0.resnets.2.conv1.weight '\
'keys=unet.up_blocks.0.upsamplers.0.conv.weight'

# All winograd convs
# winograd_params='keys=unet.down_blocks.0.resnets.0.conv1.weight '\
# 'keys=unet.down_blocks.0.resnets.0.conv2.weight '\
# 'keys=unet.down_blocks.0.resnets.1.conv1.weight '\
# 'keys=unet.down_blocks.0.resnets.1.conv2.weight '\
# 'keys=unet.down_blocks.1.resnets.0.conv1.weight '\
# 'keys=unet.down_blocks.1.resnets.0.conv2.weight '\
# 'keys=unet.down_blocks.1.resnets.1.conv1.weight '\
# 'keys=unet.down_blocks.1.resnets.1.conv2.weight '\
# 'keys=unet.down_blocks.2.resnets.0.conv1.weight '\
# 'keys=unet.down_blocks.2.resnets.0.conv2.weight '\
# 'keys=unet.down_blocks.2.resnets.1.conv1.weight '\
# 'keys=unet.down_blocks.2.resnets.1.conv2.weight '\
# 'keys=unet.mid_block.resnets.0.conv1.weight '\
# 'keys=unet.mid_block.resnets.0.conv2.weight '\
# 'keys=unet.mid_block.resnets.1.conv1.weight '\
# 'keys=unet.mid_block.resnets.1.conv2.weight '\
# 'keys=unet.up_blocks.0.resnets.0.conv1.weight '\
# 'keys=unet.up_blocks.0.resnets.0.conv2.weight '\
# 'keys=unet.up_blocks.0.resnets.1.conv1.weight '\
# 'keys=unet.up_blocks.0.resnets.1.conv2.weight '\
# 'keys=unet.up_blocks.0.resnets.2.conv1.weight '\
# 'keys=unet.up_blocks.0.resnets.2.conv2.weight '\
# 'keys=unet.up_blocks.0.upsamplers.0.conv.weight '\
# 'keys=unet.up_blocks.1.resnets.0.conv1.weight '\
# 'keys=unet.up_blocks.1.resnets.0.conv2.weight '\
# 'keys=unet.up_blocks.1.resnets.1.conv1.weight '\
# 'keys=unet.up_blocks.1.resnets.1.conv2.weight '\
# 'keys=unet.up_blocks.1.resnets.2.conv1.weight '\
# 'keys=unet.up_blocks.1.resnets.2.conv2.weight '\
# 'keys=unet.up_blocks.1.upsamplers.0.conv.weight '\
# 'keys=unet.up_blocks.2.resnets.0.conv1.weight '\
# 'keys=unet.up_blocks.2.resnets.0.conv2.weight '\
# 'keys=unet.up_blocks.2.resnets.1.conv1.weight '\
# 'keys=unet.up_blocks.2.resnets.1.conv2.weight '\
# 'keys=unet.up_blocks.2.resnets.2.conv1.weight '\
# 'keys=unet.up_blocks.2.resnets.2.conv2.weight '
echo $winograd_params

# iree-compile $PWD/base_ir/stable_diffusion_xl_base_1_0_PNDM_64_1024x1024_fp16_unet_30.mlir \
iree-compile $PWD/base_ir/stable_diffusion_xl_base_1_0_64_1024x1024_fp16_unet.mlir \
    --iree-hal-target-backends=rocm \
    --iree-rocm-target-chip=gfx942 \
    --iree-rocm-link-bc=true \
    --iree-rocm-bc-dir=$PWD/bitcode-2024-03-07 \
    --iree-global-opt-propagate-transposes=true \
    --iree-opt-outer-dim-concat=true \
    --iree-codegen-llvmgpu-use-vector-distribution \
    --iree-llvmgpu-enable-prefetch \
    --iree-codegen-log-swizzle-tile=4 \
    --iree-codegen-gpu-native-math-precision=true \
    --iree-rocm-waves-per-eu=2 \
    --iree-execution-model=async-external \
    --iree-hal-dump-executable-configurations-to=configurations \
    --iree-hal-dump-executable-sources-to=sources \
    --iree-hal-dump-executable-binaries-to=binaries \
    --iree-hal-dump-executable-benchmarks-to=benchmarks \
    --iree-opt-splat-parameter-file=tmp/splat_unet.irpa \
    --iree-preprocessing-pass-pipeline="builtin.module(iree-io-import-parameters{paths=model=/data/shark/scheduled_unet.irpa  $winograd_params}, iree-linalg-ext-convert-conv2d-to-winograd, iree-preprocessing-transpose-convolution-pipeline, iree-preprocessing-pad-to-intrinsics)" \
    --iree-codegen-transform-dialect-library=$PWD/specs/attention_and_matmul_spec.mlir \
    --iree-codegen-winograd-use-forall=true \
    -o $PWD/tmp/sdxl_unet.vmfb "$@"
    # -o $PWD/tmp/sdxl_unet_PNDM_inlined_params.vmfb "$@"
    # -o $PWD/tmp/sdxl_unet.vmfb "$@"
    #--iree-hal-benchmark-dispatch-repeat-count=20 \
    #--iree-hal-executable-debug-level=3 \
    #--iree-vulkan-target-triple=rdna3-unknown-linux \
    #--iree-llvmcpu-target-triple=x86_64-unknown-linux \
    #--iree-hal-cuda-llvm-target-arch=sm_80 \
    #--mlir-disable-threading \
