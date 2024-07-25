**Note: This repository is only for reference purposes, if you want to use it, you need to find your own solutions to configure**

# CMake MLIR Toy Tutorial

This contains sample code to support the tutorial on using MLIR for building a compiler for a simple Toy language.

See [docs/Tutorials/Toy](../../docs/Tutorials/Toy) at the root of the project for more informations.

In this repository, you can **run the MLIR toy tutorial (on Debian) without compile the LLVM project** 😋

## Environment

- Debian
- CMake
- Ninja-Build
- LLVM18
- Clang18
- MLIR18

```
apt install llvm-18 clang-18 cmake ninja-build mlir-18-tools libmlir-18-dev
```

## Note

The `.td` file need run shell script to generate `.h` and `.cpp` , The reference shell script are on the folder

```
mlir-tblgen-18 -gen-op-decls -I /usr/lib/llvm-18/include Ops.td > Ops.h.inc
mlir-tblgen-18 -gen-op-defs -I /usr/lib/llvm-18/include Ops.td > Ops.cpp.inc
mlir-tblgen-18 -gen-dialect-decls -I /usr/lib/llvm-18/include Ops.td > Dialect.h.inc
mlir-tblgen-18 -gen-dialect-defs -I /usr/lib/llvm-18/include Ops.td > Dialect.cpp.inc
```

