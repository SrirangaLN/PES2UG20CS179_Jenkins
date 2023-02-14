#!/bin/bash

./test

if [ $? -eq 0 ]; then
  echo "Program ran successfully!"
else
  echo "Program failed."
fi
