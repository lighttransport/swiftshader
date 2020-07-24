#!/bin/bash

rm -rf build-cmake
mkdir build-cmake

cd build-cmake

CXX=clang++ CC=clang cmake -DCMAKE_BUILD_TYPE=Debug -DSWIFTSHADER_LD=gold ../
