#!/bin/sh
SCRIPT_DIR=$(dirname "$(realpath "$0")")

echo $SDKTARGETSYSROOT

mkdir -p $SCRIPT_DIR/../build
cmake -S $SCRIPT_DIR/.. -B $SCRIPT_DIR/../build --fresh
cmake --build $SCRIPT_DIR/../build --config Release
