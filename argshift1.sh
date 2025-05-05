#!/bin/bash
# Store arguments in a special array
args=("$@")

# Get number of elements
ELEMENTS=${#args[@]}

# Echo each element in the array using a for loop
for (( i=0; i<$ELEMENTS; i++ )); do
    echo ${args[$i]}
done

