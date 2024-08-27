#!/bin/bash

# Example of an if statement in bash
# echo "Enter a number:"
# read number

# if [ "$number" -ne 10 ]; then
#     echo "The number is greater than 10."
# else
#     echo "The number is 10 or less."
# fi

word=a

if [ "$word" == "b" ]; then
    echo "condition b is true"
elif [ "$word" == "a" ]; then
    echo "condition a is true"
else
    echo "condition is false."
fi
