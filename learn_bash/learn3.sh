#! /bin/bash

# READ USER INPUT

# One input
echo "Enter name : "
read name
echo "Ur name : $name"

echo -e

# Multiple Input
echo "Enter multiples name : "
read name1 name2 name3
echo "Ur name : $name1 $name2 $name3"

echo -e

# Input in same line
read -p "username : " user
echo "Ur username : $user"

echo -e "username : \c"
read uName
echo $uName

echo -e

# Silent/Hidden Input
read -p "username : " username
read -sp "password : " password
echo -e
echo username : $username
echo password : $password

echo -e

# Multiple Input and Stored in Array
echo "Enter names : "
read -a names
echo "Names : ${names[0]}, ${names[1]}"

# Using built-in variables to storing value
echo "Enter name : "
read
echo $REPLY
