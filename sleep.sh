#!/bin/bash
# while loops

n=1

while [ $n -le 10 ]
do
    echo "$n"
    ((n++))
    xterm &
done