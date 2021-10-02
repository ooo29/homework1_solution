#!/bin/bash

mkdir -p Release
cd Release
cmake -DCMAKE_BUILD_TYPE=Release ..
make

cd ..
cp data/Traffic_Signals_SF.csv Release/bin
