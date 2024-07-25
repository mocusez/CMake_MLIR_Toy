mlir-tblgen-18 -gen-op-decls -I /usr/lib/llvm-18/include Ops.td > Ops.h.inc
mlir-tblgen-18 -gen-op-defs -I /usr/lib/llvm-18/include Ops.td > Ops.cpp.inc
mlir-tblgen-18 -gen-dialect-decls -I /usr/lib/llvm-18/include Ops.td > Dialect.h.inc
mlir-tblgen-18 -gen-dialect-defs -I /usr/lib/llvm-18/include Ops.td > Dialect.cpp.inc