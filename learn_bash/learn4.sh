#! /bin/bash

echo $0 $1 $2 $3 ' > echo $0 $1 $2 $3 '
# example : ./learn4.sh abc def ghi

# pass argument to an array
array=("$@")
echo ${array[0]} ${array[1]} ${array[2]}
echo $@ # memanggil semua data di array

# print jumlah argument yang diinputkan user
echo $#
