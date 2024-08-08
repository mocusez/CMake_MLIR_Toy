# CMake MLIR Toy Tutorial

This repository contains sample code to support the tutorial on using MLIR for building a compiler for a simple Toy language.

See [docs/Tutorials/Toy](https://github.com/llvm/llvm-project/tree/main/mlir/docs/Tutorials/Toy) for more information.

In this repository, you can **run the MLIR toy tutorial (on Debian) without compile the LLVM project** 😋

## Environment

**Notice: You should enable Debian sid source**

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
If you want Debug, you have to install GDB
```
apt install gdb
```

