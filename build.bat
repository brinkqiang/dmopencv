

rmdir /S /Q build
mkdir build
pushd build
cmake -A x64 -DCMAKE_BUILD_TYPE=release ..
cmake --build . --config release

popd

rem pause