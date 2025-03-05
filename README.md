# CMake MLIR Toy Tutorial

This repository contains sample code to support the tutorial on using MLIR for building a compiler for a simple Toy language.

See [docs/Tutorials/Toy](https://github.com/llvm/llvm-project/tree/main/mlir/docs/Tutorials/Toy) for more information.

In this repository, you can **run the MLIR toy tutorial (on Debian or Ubuntu + llvm.sh) without compile the LLVM project** 😋

## Environment

**Notice: You should enable Debian sid source**

- Debian
- CMake
- Ninja-Build
- LLVM20
- Clang20
- MLIR20

```
apt install llvm-20 clang-20 cmake ninja-build mlir-20-tools libmlir-20-dev
```

## Note
If you want Debug, you have to install GDB
```
apt install gdb
```

