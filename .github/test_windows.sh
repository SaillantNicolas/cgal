#!/bin/bash
set -ex

FACTOR=$1
cd Lab/demo

cmake -S Lab -B build -DCMAKE_TOOLCHAIN_FILE=../../vcpkg/scripts/buildsystems/vcpkg.cmake

LIST_OF_PLUGINS=$(cmake --build build -t help |& grep 'plugin$' | cut -d\  -f2)
PLUGINS_ARRAY=(${LIST_OF_PLUGINS});
NB_OF_PLUGINS=${#PLUGINS_ARRAY[@]}
DEL=$(($NB_OF_PLUGINS / 4))

cd build
make -j$(nproc) ${PLUGINS_ARRAY[@]:$(($FACTOR * $DEL)):$((($FACTOR + 1) * $DEL))}
