#!/bin/sh 
# usage: asm-new.sh kernelName(no extension) [--wave32]
f=$1
shift
if [ ! -z "$1" ] && [ "$1" = "--wave32" ]; then
    wave=32
    shift
else
    wave=64
fi
h=gfx942
if [ $wave -eq 32 ]; then
/opt/rocm/llvm/bin/clang++ -x assembler -target amdgcn-amd-amdhsa -mcode-object-version=4 -mcpu=gfx942 -mno-wavefrontsize64 -c -o $f.o $f.s
else
/opt/rocm/llvm/bin/clang++ -x assembler -target amdgcn-amd-amdhsa -mcode-object-version=4 -mcpu=gfx942 -mwavefrontsize64 -c -o $f.o $f.s
fi
/opt/rocm/llvm/bin/clang++ -target amdgcn-amd-amdhsa -Xlinker --build-id -o $f.co $f.o
ERR=$?
if [ $ERR -ne 0 ]
then
    echo one
    exit $ERR
fi
