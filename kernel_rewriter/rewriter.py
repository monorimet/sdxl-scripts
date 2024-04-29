from iree.compiler.ir import (
    Context,
    InsertionPoint,
    Operation,
    Type as IrType,
)

from collections import namedtuple
from shark_turbine.transforms.rewriter import *
from typing import Optional, cast

import argparse
import os
import re
import sys

from kernel import load_from_dir

RegisteredKernel = namedtuple("RegisteredKernel", ("m", "n", "k", "inty", "outty", "func", "module"))

def load_kernel(contents):

    typeregex = "(tensor<[0-9]+x[0-9]+x[a-z][0-9]+>)"
    func = re.search("func.func[ ]+private[ ]+@([a-zA-Z0-9_-]*)[^\n]+", contents)

    args = re.findall(typeregex, func.group(0))
    funcname = func.group(1)

    if len(args) != 3:
        raise ValueError(f"invalid number of types {path}")

    lhs = re.findall("[fi]?[0-9]+",args[0])
    rhs = re.findall("[fi]?[0-9]+",args[1])
    res = re.findall("[fi]?[0-9]+",args[2])

    if len(lhs) != 3 or len(rhs) != 3 or len(res) != 3:
        raise ValueError(f"not rank 4 {path}")

    if (lhs[2] != rhs[2]):
        raise ValueError(f"input types do not match {path}")


    m = int(lhs[0])
    k = int(lhs[1])
    n = int(rhs[0])
    inty = lhs[2]
    outty = res[2]

    return RegisteredKernel(m,n,k,inty,outty,funcname,contents)

kernels = []

def load_kernels(files):
    for f in files:
        kernels.append(load_kernel(f.read()))

class TransposedMMResult(OpMatchResult):
    def __init__(
        self,
        op: Operation,
        *,
        kernel: Optional[RegisteredKernel],
        element_type: IrType,
        transpose: Operation
    ):
        super().__init__(op)
        self.kernel = kernel
        self.element_type = element_type
        self.transpose = transpose

    def __repr__(self):
        return f"TransposedMM(b={self.b}, m={self.m}, n={self.n}, k={self.k}, element_type={self.element_type})"


class TransposedMMMatcher(NamedOpMatcher[TransposedMMResult]):
    def __init__(self, globals: GlobalsDict, builder: Builder):
        super().__init__("torch.aten.mm")
        self.globals = globals
        self.builder = builder

    def match(self, op: Operation):
        transpose = Transpose2DMatcher()(op.operands[1])
        if not transpose:
            return None

        lhs = op.operands[0]
        rhs = transpose.input

        m, k = self.builder.get_tensor_dims(lhs.type)
        n, _ = self.builder.get_tensor_dims(rhs.type)

        lhsty=str(self.builder.get_tensor_element_type(lhs.type))
        rhsty=str(self.builder.get_tensor_element_type(rhs.type))
        resty=str(self.builder.get_tensor_element_type(op.results[0].type))

        for kernel in kernels:
            if m != kernel.m or k != kernel.k or n != kernel.n:
                continue

            if lhsty != kernel.inty or rhsty != kernel.inty or resty != kernel.outty:
                continue

            return TransposedMMResult(
                op,
                kernel = kernel,
                element_type=self.builder.get_tensor_element_type(lhs.type),
                transpose=transpose
            )
        return None

class MMKernelRewriterPass(Pass):
    def __init__(self, root_op: Operation):
        super().__init__(root_op)
        self.context = root_op.context

    def run(self):
        globals = self.globals
        breakpoint()
        mms = match_children(self.funcs, TransposedMMMatcher(globals, self.builder))
        merge_map = {}

        for kernel in kernels:
            inline_module_asm = kernel.module
            inline_module = Operation.parse(inline_module_asm, context=self.context)
            actual_callee_name = self.merge_module(inline_module).translate_symbol(
                kernel.func
            )
            merge_map[kernel.module] = actual_callee_name

        for mr in mms:
            self.rewrite(merge_map, mr)

        self.inline()
        self.cleanup()

    def rewrite(self, merge_map, mr: TransposedMMResult):
        kernel = mr.kernel
        inline_module_asm = kernel.module

        with InsertionPoint(mr.op), mr.op.location:
            actual_callee_name = merge_map[inline_module_asm]
            results = self.builder.call_native(
                actual_callee_name, [mr.op.result.type], mr.op.operands[0],  mr.transpose.input,
            )
            self.replace_op(mr.op, *results)

def dir_path(string):
    if string is None:
        return None
    if os.path.isdir(string):
        return string
    else:
        raise NotADirectoryError(string)


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--k", "--kernels", type=dir_path, nargs="+")
    parser.add_argument("--m", "--modules", type=argparse.FileType(), nargs="+")
    args, up_args = parser.parse_known_args()
    if (args.m):
        print(args.m)
        load_kernels(args.m)
    if (args.k):
        for path in args.k:
            module = load_from_dir(path)
            kernels.append(load_kernel(module))

    pass_main(MMKernelRewriterPass, argv=up_args)
