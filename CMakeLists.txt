cmake_minimum_required(VERSION 3.10.0)
project(toy VERSION 0.1.0 LANGUAGES CXX C)

set(LLVM_DIR /usr/lib/llvm-18/lib/cmake/llvm/)
find_package(LLVM REQUIRED CONFIG)
set(MLIR_DIR /usr/lib/llvm-18/lib/cmake/mlir/)
find_package(MLIR REQUIRED CONFIG)

include_directories(${LLVM_INCLUDE_DIRS})
include_directories(${MLIR_INCLUDE_DIRS})

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3")

add_subdirectory(Ch1)
add_subdirectory(Ch2)
add_subdirectory(Ch3)
add_subdirectory(Ch4)
add_subdirectory(Ch5)
add_subdirectory(Ch6)
add_subdirectory(Ch7)
