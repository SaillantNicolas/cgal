#!/bin/bash
set -ex


cd $GITHUB_WORKSPACE
git clone https://github.com/microsoft/vcpkg.git
cd vcpkg
./bootstrap-vcpkg.sh
cd ..

./vcpkg/vcpkg install \
    boost \
    eigen3 \
    qtbase \
    qtdeclarative \
    qtsvg \
    qtwebsockets \
    tbb \
    mpfr \
    ceres \
    opencv \
    vtk \
    zlib