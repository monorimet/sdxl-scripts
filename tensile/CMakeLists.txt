cmake_minimum_required(VERSION 3.22)
project(kernel)

set(CLANG /opt/rocm/llvm/bin/clang++)
set(CMAKE_PREFIX_PATH /opt/rocm/lib/cmake)

find_package(hip REQUIRED)
find_package(OpenMP REQUIRED )
include_directories(${HIP_INCLUDE_DIRS})
add_definitions(-D__HIP_PLATFORM_AMD__)
add_executable(kernel main.cpp)
target_link_libraries(kernel hip::host ${OMP_LIBS})
