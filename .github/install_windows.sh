#!/bin/bash
set -ex

cd "$GITHUB_WORKSPACE"

pip install conan

conan profile detect --force

PROFILE_PATH=$(conan profile path default)

TMP_PROFILE="${PROFILE_PATH}.tmp"
if grep -q '^compiler.cppstd=' "$PROFILE_PATH"; then
    sed 's/^compiler\.cppstd=.*/compiler.cppstd=17/' "$PROFILE_PATH" > "$TMP_PROFILE"
else
    cat "$PROFILE_PATH" > "$TMP_PROFILE"
    echo "compiler.cppstd=17" >> "$TMP_PROFILE"
fi

mv "$TMP_PROFILE" "$PROFILE_PATH"

cp .github/conanfile.txt Lab/demo/

cd Lab/demo
conan install . --output-folder=build --build=missing