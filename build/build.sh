#!/bin/bash
cmake -DCMAKE_BUILD_TYPE=Release ../source
cmake --build . --config Release