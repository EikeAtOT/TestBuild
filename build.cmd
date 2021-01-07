SOURCE=%~dp0
cd ..
mkdir build
cd build
cmake -G "Visual Studio 15 2017" "%SOURCE%"
cmake --build . --config Release