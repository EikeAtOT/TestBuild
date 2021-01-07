#!/bin/bash
BUILDDIR=$(dirname "$0")
cd $BUILDDIR
cmake -DCMAKE_BUILD_TYPE=Release ../source
cmake --build . --config Release