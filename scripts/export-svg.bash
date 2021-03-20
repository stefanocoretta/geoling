#!/bin/bash

find . -name "*.sketch" -exec sh -c '
 for file do
   dir=${file%/*}
   dir=${dir/source/vector}
   sketchtool export layers "$file" --formats=svg --output="$dir"
   dir=${dir/vector/raster}
   sketchtool export layers "$file" --formats=png --output="$dir"
 done' sh {} +

