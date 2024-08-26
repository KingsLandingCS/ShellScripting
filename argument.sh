#!/bin/bash

#echo $0 $1 $2 $3    ' > echo $1 $2 $3'

# Echo positional arguments
echo "$0" "$1" "$2" "$3"

# Store all arguments in an array
args=("$@")

# Access and print array elements
# echo "${args[0]}" "${args[1]}" "${args[2]}"

echo $@ 
