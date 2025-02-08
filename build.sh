#!/bin/bash

rm -rf build
mkdir -p build
pushd build

cmake -DCMAKE_BUILD_TYPE=release ..
cmake --build . --config release

popd

# popd

# echo continue && read -n 1
