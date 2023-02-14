#!/bin/bash

g++ -o test test.cpp

if [ $? -eq 0 ]; then
  echo "Compilation successful!"
else
  echo "Compilation failed."
fi