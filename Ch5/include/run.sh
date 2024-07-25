mlir-tblgen-18 -gen-op-decls -I /usr/lib/llvm-18/include toy/Ops.td > toy/Ops.h.inc
mlir-tblgen-18 -gen-op-defs -I /usr/lib/llvm-18/include toy/Ops.td > toy/Ops.cpp.inc
mlir-tblgen-18 -gen-dialect-decls -I /usr/lib/llvm-18/include toy/Ops.td > toy/Dialect.h.inc
mlir-tblgen-18 -gen-dialect-defs -I /usr/lib/llvm-18/include toy/Ops.td > toy/Dialect.cpp.inc

mlir-tblgen-18 -gen-op-interface-decls -I /usr/lib/llvm-18/include toy/ShapeInferenceInterface.td > toy/ShapeInferenceOpInterfaces.h.inc
mlir-tblgen-18 -gen-op-interface-defs -I /usr/lib/llvm-18/include toy/ShapeInferenceInterface.td > toy/ShapeInferenceOpInterfaces.cpp.inc
