#!/bin/bash

echo -e "Enter the name of the file: \c"
read fileName

if [ -f "$fileName" ]; then   # Check if the file exists
    if [ -w "$fileName" ]; then  # Check if the file is writable
        echo "Type some text data. To quit, press ctrl+d."
        cat >> "$fileName"   # Append text to the file
    else
        echo "The file does not have write permissions."
    fi
else
    echo "$fileName does not exist."
fi
