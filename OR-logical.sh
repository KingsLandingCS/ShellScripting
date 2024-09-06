#! /bin/bash

age=18

if [ "$age" -eq 18 ] || ["$age" -eq 30 ]; then
echo "valid age"
else
echo "age not valid"
fi