#!/bin/bash
set -ex

cd "$GITHUB_WORKSPACE"

pip install conan

conan profile detect --force

PROFILE_PATH=$(conan profile path default)

if grep -q '^compiler.cppstd=' "$PROFILE_PATH"; then
    sed -i 's/^compiler\.cppstd=.*/compiler.cppstd=17/' "$PROFILE_PATH"
else
    echo "compiler.cppstd=17" >> "$PROFILE_PATH"
fi

cp .github/conanfile.txt Lab/demo/

cd Lab/demo
conan install . --output-folder=build --build=missing