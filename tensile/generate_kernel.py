#!/usr/bin/env python3
import subprocess
import argparse
import logging
import os
import re
import shutil

logging.basicConfig()
logger = logging.getLogger('[hipree]')
logger.setLevel(logging.INFO)

def execute_command(command, output_file='', my_env=None):
    """Executes the given command and logs the output to the given file."""
    logger.info('Executing command: ' + ' '.join(command))
    out = None
    err = None
    if output_file != '':
        if my_env is None:
            my_env = os.environ.copy()
        with open(output_file, 'w') as f:
            process = subprocess.Popen(command, stderr=f, env=my_env)
            process.wait()
    else:
        process = subprocess.Popen(command, stdout=subprocess.PIPE)
        out, err = process.communicate()
        process.wait()
    return out, err

def run_bench(args):
    command = [
      f'{args.b}/clients/staging/hipblaslt-bench', \
      '-m', f'{args.m}', \
      '-n', f'{args.n}', \
      '-k', f'{args.k}', \
      '--a_type', 'f16_r', \
      '--b_type', 'f16_r', \
      '--c_type', 'f32_r', \
      '--d_type', 'f32_r', \
      '--compute_type', 'f32_r', \
      '--initialization', f'{args.i}',\
      '--transA', 'T', \
      '--transB', 'N', \
      '--api_method', 'cpp', \
      '--algo_method', 'all', \
      '--splitk', '1', \
      '-i', '10', \
      '-j', '10', \
      '--print_kernel_info', \
    ]
    out, err = execute_command(command)
    lines = out.decode('utf-8').split('\n')
    kernel_name = lines[-2].split(':')[-1].strip()
    return kernel_name

def find_kernel(args):
    command = [
      'grep', '-ri', args.kernel_name,
      f'{args.b}/library/build_tmp/TENSILE/assembly/']
    out, err = execute_command(command)
    kernel_s_file = out.decode('utf-8').split('\n')[0].split(':')[0]
    shutil.copy(kernel_s_file, args.o)
    args.kernel_s_file = kernel_s_file
    return args

def compile_kernel(args):
    prefix = args.kernel_s_file.split('.')[0]
    command = ['./asm-new.sh', prefix]
    shutil.copy(prefix + ".o", args.o)
    shutil.copy(prefix + ".co", args.o)
    return args

def find_kernel_metadata(args):
    command = ['grep', '-ri', args.kernel_name, f'{args.metadata_dir}']
    out, err = execute_command(command)
    metadata_file = out.decode('utf-8').split('\n')[0].split(':')[0]
    shutil.copy(metadata_file, args.o)
    args.metadata_file = metadata_file
    return args

if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("-b", type=str, help='hipBLASLt build directory')
    parser.add_argument("-i", type=str, help='Data initialization', default='zero')
    parser.add_argument("-m", type=int, help="M dim")
    parser.add_argument("-n", type=int, help="N dim")
    parser.add_argument("-k", type=int, help="K dim")
    parser.add_argument("-o", type=str, help='output directory', default=None)
    parser.add_argument("--metadata_dir", type=str, help='metadata_dir', default='/home/harmenon/hipblaslt_experiments/metadata/')
    args = parser.parse_args()

    if args.o is None:
        args.o = f'output_{args.m}x{args.n}x{args.k}'
        if not os.path.exists(args.o):
            os.mkdir(args.o)
        args.kernel_name = run_bench(args)
        with open(os.path.join(args.o, 'kernel_name.txt'), 'w') as f:
            f.write(args.kernel_name)
    else:
        with open(os.path.join(args.o, 'kernel_name.txt'), 'r') as f:
            args.kernel_name = f.readline()

    args = find_kernel(args)
    args = compile_kernel(args)
    args = find_kernel_metadata(args)
