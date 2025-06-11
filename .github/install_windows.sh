#!/bin/bash
set -ex

git clone https://github.com/microsoft/vcpkg.git
cd vcpkg
./bootstrap-vcpkg.sh
cd ..

./vcpkg/vcpkg install cgal[qt,eigen3,core] boost qt5

export VCPKG_ROOT=$PWD/vcpkg
