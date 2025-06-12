#!/bin/bash
set -ex

cd "$GITHUB_WORKSPACE"

pip install conan

conan profile detect --force

PROFILE_PATH=$(conan profile path default)
echo "compiler.cppstd=17" >> "$PROFILE_PATH"

cp .github/conanfile.txt Lab/demo/

cd Lab/demo
conan install . --output-folder=build --build=missing