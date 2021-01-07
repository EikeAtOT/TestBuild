#!/bin/bash
SOURCE=$PWD
cd ..
mkdir build
cd build
echo $SOURCE
cmake -DCMAKE_BUILD_TYPE=Release $SOURCE
cmake --build . --config Release