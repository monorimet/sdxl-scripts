#!/bin/bash

if [ $# -ne 5 ]; then
    echo "Usage: $0 <prompt> <neg_prompt> <batch_count> <device_id> <weights_path>"
    exit 1
fi

prompt="$1"
neg_prompt="$2"
batch_count="$3"
device="$4"
weights_path="$5"

python3 ../SHARK-Turbine/models/turbine_models/custom_models/sdxl_inference/sdxl_compiled_pipeline.py \
  --precision=fp16 \
  --external_weights=irpa \
  --device=rocm \
  --rt_device=$device \
  --iree_target_triple=gfx942 \
  --scheduler_id=PNDM \
  --num_inference_steps=30 \
  --pipeline_dir=./tmp/ \
  --external_weights_dir=$weights_path \
  --attn_spec=default  \
  --batch_count=$batch_count \
  --prompt=$prompt \
  --negative_prompt=$neg_prompt | tee output.txt

grep -oE '[^/]+\.png' output.txt > filenames.txt

readarray -t filenames < filenames.txt

for filename in $filenames; do
    mv "$filename" /gen_imgs
done
