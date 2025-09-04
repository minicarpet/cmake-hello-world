#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

mkdir -p $SCRIPT_DIR/../build
cmake -S $SCRIPT_DIR/.. -B $SCRIPT_DIR/../build --fresh
cmake --build $SCRIPT_DIR/../build --config Release
