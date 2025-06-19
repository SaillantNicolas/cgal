#!/bin/bash
set -ex

FACTOR=$1
export CGAL_DIR=$(pwd)
echo "CGAL_DIR=${CGAL_DIR}"
echo "GITHUB_WORKSPACE=${GITHUB_WORKSPACE}"
cd Lab/demo
cmake -S Lab -B build -DCMAKE_PREFIX_PATH="${CGAL_DIR}/Lab/demo/build"
echo "Contenu de build/"
find build
LIST_OF_PLUGINS=$(cmake --build build --config Release --target help |& grep 'plugin$' | cut -d\  -f2)
echo "Liste des plugins détectés :"
echo "${LIST_OF_PLUGINS}"
PLUGINS_ARRAY=(${LIST_OF_PLUGINS})
NB_OF_PLUGINS=${#PLUGINS_ARRAY[@]}
echo "Nombre de plugins : ${NB_OF_PLUGINS}"
DEL=$(($NB_OF_PLUGINS / 4))

cd build
cmake --build . --config Release --target ${PLUGINS_ARRAY[@]:$(($FACTOR * $DEL)):$((($FACTOR + 1) * $DEL))}