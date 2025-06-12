#!/bin/bash
set -ex

cd "$GITHUB_WORKSPACE"

pip install conan

conan profile detect --force

cp .github/conanfile.txt Lab/demo/

cd Lab/demo
conan install . --output-folder=build --build=missing