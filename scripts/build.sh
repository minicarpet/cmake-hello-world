#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

mkdir $SCRIPT_DIR/../build
cmake -S $SCRIPT_DIR/.. -B $SCRIPT_DIR/../build
cmake --build $SCRIPT_DIR/../build --config Release
