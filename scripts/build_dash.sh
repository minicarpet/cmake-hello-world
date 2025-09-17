#!/bin/sh

echo $SDKTARGETSYSROOT

mkdir -p ../build
cmake -S .. -B ../build --fresh
cmake --build ../build --config Release
