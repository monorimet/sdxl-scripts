#!/bin/bash

# Usage: PATH=/path/to/iree/build/tools:$PATH ./compile-vae.sh [extra flags]

set -xeu

if (( $# != 1 )); then
  echo "usage: $0 <target-chip>"
  exit 1
fi

iree-compile $PWD/base_ir/stable_diffusion_xl_base_1_0_1024x1024_fp16_vae_decode_cfg_b.mlir \
    --iree-hal-target-backends=rocm \
    --iree-rocm-target-chip=$1 \
    --iree-rocm-bc-dir=$PWD/bitcode-2024-03-07 \
    --iree-global-opt-propagate-transposes=true \
    --iree-opt-outer-dim-concat=true \
    --iree-opt-const-eval=false \
    --iree-llvmgpu-enable-prefetch=true \
    --iree-rocm-waves-per-eu=2 \
    --iree-flow-enable-aggressive-fusion \
    --iree-codegen-llvmgpu-use-vector-distribution=true \
    --iree-hal-dump-executable-configurations-to=configurations/vae \
    --iree-hal-dump-executable-sources-to=sources/vae \
    --iree-hal-dump-executable-binaries-to=binaries/vae \
    --iree-hal-dump-executable-benchmarks-to=benchmarks/vae \
    --iree-opt-splat-parameter-archive-export-file=tmp/splat_vae_decode.irpa \
    --iree-execution-model=async-external \
    --iree-preprocessing-pass-pipeline="builtin.module(iree-preprocessing-transpose-convolution-pipeline, util.func(iree-preprocessing-pad-to-intrinsics))" \
    -o $PWD/tmp/vae_decode.vmfb
    #--iree-codegen-transform-dialect-library=$PWD/specs/attention_and_matmul_spec.mlir \
    #--iree-hal-benchmark-dispatch-repeat-count=20 \
    #--iree-hal-executable-debug-level=3 \
    #--iree-vulkan-target-triple=rdna3-unknown-linux \
    #--iree-llvmcpu-target-triple=x86_64-unknown-linux \
    #--iree-hal-cuda-llvm-target-arch=sm_80 \
    #--mlir-disable-threading \
