#!/bin/bash
set -ex

cd $GITHUB_WORKSPACE
git clone https://github.com/microsoft/vcpkg.git
cd vcpkg
./bootstrap-vcpkg.sh
cd ..

./vcpkg/vcpkg install cgal[qt,eigen3,core] boost qt5