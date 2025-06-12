#!/bin/bash
set -ex

FACTOR=$1
cd Lab/demo

TOOLCHAIN_WIN_PATH=$(cygpath -w "$GITHUB_WORKSPACE/vcpkg/scripts/buildsystems/vcpkg.cmake")

echo "============================"
ls -R "$GITHUB_WORKSPACE/vcpkg/"

ls "$GITHUB_WORKSPACE/vcpkg/scripts/buildsystems/vcpkg.cmake" || {
  echo "❌ vcpkg.cmake not found at expected location"
  exit 1
}

cmake -S Lab -B build -DCMAKE_TOOLCHAIN_FILE="$TOOLCHAIN_WIN_PATH"

LIST_OF_PLUGINS=$(cmake --build build -t help |& grep 'plugin$' | cut -d\  -f2)
PLUGINS_ARRAY=(${LIST_OF_PLUGINS})
NB_OF_PLUGINS=${#PLUGINS_ARRAY[@]}
DEL=$(($NB_OF_PLUGINS / 4))

cd build
make -j$(nproc) ${PLUGINS_ARRAY[@]:$(($FACTOR * $DEL)):$((($FACTOR + 1) * $DEL))}
