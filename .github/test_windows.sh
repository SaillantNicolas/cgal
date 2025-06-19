#!/bin/bash
set -ex

FACTOR=$1
export CGAL_DIR=$(pwd)
cd Lab/demo
cmake -S Lab -B build -DCMAKE_PREFIX_PATH="${CGAL_DIR}/Lab/demo/build"

LIST_OF_PLUGINS=$(cmake --build build --config Release --target help |& grep 'plugin$' | cut -d\  -f2)
PLUGINS_ARRAY=(${LIST_OF_PLUGINS})
NB_OF_PLUGINS=${#PLUGINS_ARRAY[@]}
DEL=$(($NB_OF_PLUGINS / 4))

cd build
cmake --build . --config Release --target ${PLUGINS_ARRAY[@]:$(($FACTOR * $DEL)):$((($FACTOR + 1) * $DEL))}