#!/bin/bash

echo -e "Enter the name of the file: \c"
read fileName

if [ -s "$fileName" ]; then
    echo "$fileName not empty"
else
    echo "$fileName empty"
fi
