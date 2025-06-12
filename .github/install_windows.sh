#!/bin/bash
set -ex

cd "$GITHUB_WORKSPACE"

pip install conan

conan profile detect --force

cd Lab/demo
conan install $GITHUB_WORKSPACE/.github/conanfile.txt --output-folder=Lab/demo/build --build=missing