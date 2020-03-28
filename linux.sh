#!/bin/bash

#Sets up the executable on linux in the /build/ folder.
mkdir ./build/
cmake -S . -B ./build/
cd ./build/
make
cd ..