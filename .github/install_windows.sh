#!/bin/bash
set -ex

echo "============================"
echo "Installing vcpkg dependencies for Windows"
cd $GITHUB_WORKSPACE
git clone https://github.com/microsoft/vcpkg.git
ls vcpkg
cd vcpkg
./bootstrap-vcpkg.sh
cd ..

./vcpkg/vcpkg install cgal[qt,eigen3,core] boost qt5