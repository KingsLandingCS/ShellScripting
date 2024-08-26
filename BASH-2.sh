#! /bin/bash

# echo "Enter name: "
# read name1 name2 name3
# echo "Names : $name1, $name2, $name3"

# read -p "username: " userVar
# read -sp "password: " passVar
# echo
# echo "username: $userVar"
# echo "password: $passVar"

echo "Enter names: "
read -a names
echo "Names: ${names[0]} ${names[1]} ${names[2]}"


