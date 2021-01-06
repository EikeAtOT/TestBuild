#!/bin/bash
mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Release ../source
cmake --build . --config=Release