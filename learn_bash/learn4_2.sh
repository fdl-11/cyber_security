#! /bin/bash

name=$1
compliment=$2

date=$(date)
user=$(whoami)
loc=$(pwd)

echo "Hi, good morning $name!!"
sleep 1
echo "You're looking awesome today, $name"
sleep 1
echo "You have the best $compliment i've ever seen!!"
sleep 1

echo

echo "You're currently logged in as $user and you're in the directory $loc. Also today is: $date"
