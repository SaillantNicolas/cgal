#!/bin/bash
set -ex

FACTOR=$1
export CGAL_DIR=$(pwd)
cd Lab/demo
cmake -S Lab -B build -DCMAKE_PREFIX_PATH=build

LIST_OF_PLUGINS=$(cmake --build build -t help |& grep 'plugin$' | cut -d\  -f2)
PLUGINS_ARRAY=(${LIST_OF_PLUGINS})
NB_OF_PLUGINS=${#PLUGINS_ARRAY[@]}
DEL=$(($NB_OF_PLUGINS / 4))

cd build
cmake --build . --target ${PLUGINS_ARRAY[@]:$(($FACTOR * $DEL)):$((($FACTOR + 1) * $DEL))}
