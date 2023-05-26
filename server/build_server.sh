#!/bin/bash

if [ "$1" == "build" ]; then
  mkdir -p build
  cd build
  cmake ../src/
  make

elif [ "$1" == "clean" ]; then
  rm -rf build

else
  echo "Usage: ./script.sh [build | clean]"
fi
