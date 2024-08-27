#!/bin/bash

# Example of an if statement in bash
echo "Enter a number:"
read number

if [ "$number" -gt 10 ]; then
    echo "The number is greater than 10."
else
    echo "The number is 10 or less."
fi
