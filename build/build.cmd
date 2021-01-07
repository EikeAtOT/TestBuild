set BUILD=%~dp0
cd %BUILD%
cmake -G "Visual Studio 15 2017" ../source
cmake --build . --config Release