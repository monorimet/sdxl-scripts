#!/bin/bash

# Usage: PATH=/path/to/iree/build/tools:$PATH ./run-clip.sh N

set -xeu

if (( $# != 1 && $# != 2 )); then
  echo "usage: $0 <hip-device-id> [<ipra-path-prefix>]"
  exit 1
fi

IRPA_PATH_PREFIX="${2:-/data/shark}"

iree-run-module \
  --device=rocm://$1 \
  --device_allocator=caching \
  --module=$PWD/tmp/sdxl_clip.vmfb \
  --parameters=model=${IRPA_PATH_PREFIX}/prompt_encoder.irpa \
  --function=encode_prompts \
  --input=1x64xi64 \
  --input=1x64xi64 \
  --input=1x64xi64 \
  --input=1x64xi64 \
  --device_allocator=caching
