For benchmarking, you can use this dockerfile:

https://raw.githubusercontent.com/monorimet/sdxl-scripts/gfx942-iree-sdxl/docker/sdxl-gfx942.dockerfile

And weights are available here:

https://sharkpublic.blob.core.windows.net/sharkpublic/SDXL/SDXL_weights_fp16/shark-sdxl-weights.tgz

you can wget that .tgz and extract its contents to some /path/to/your/weights.

Build:

docker build . -t sdxl-repro --build-arg DOCKER_USERID=$(id -u) --build-arg DOCKER_GROUPID=$(id -g) -f ./sdxl-gfx942.dockerfile

Run:

docker run -it --rm --network=host --device=/dev/kfd --device=/dev/dri --group-add video --group-add $(getent group render | cut -d: -f3) --cap-add=SYS_PTRACE --security-opt seccomp=unconfined -v /path/to/your/sdxl/weights:/weights sdxl-repro


For testing the SHARK-Turbine python-based pipeline (CLI):

Setup with:
```
git clone https://github.com/iree-org/iree-turbine
cd iree-turbine
python -m venv turb.env
source turb.env/bin/activate
pip install -r pytorch-cpu-requirements.txt
pip install -r requirements.txt -e .
cd ..
git clone https://github.com/nod-ai/SHARK-Turbine
cd SHARK-Turbine
pip install --pre --upgrade -e models -r models/requirements.txt
pip uninstall iree-compiler iree-runtime
export PYTHONPATH=/
```
Compile and run with:
```
python models/turbine_models/custom_models/sdxl_inference/sdxl_compiled_pipeline.py --device=rocm --rt_device=hip --iree_target_triple=gfx90a --external_weights=irpa
```
If you want to use the benchmark artifacts with the python script, you can use --external_weights_dir and --pipeline_dir to point to the paths containing the weights files and .vmfbs:

`--pipeline_dir=../sdxl-scripts/tmp/ --external_weights_dir=/weights`
