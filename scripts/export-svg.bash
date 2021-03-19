#!/bin/bash

find . -name "*.sketch" -exec sh -c '
 for file do
   dir=${file%/*}
   sketchtool export layers "$file" --output="$dir"
 done' sh {} +

