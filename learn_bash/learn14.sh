#! /bin/bash

# learn 14
# title : Array Variables

os=('kali' 'windows' 'ubuntu')

echo "all array          : ${os[@]}"
echo
echo "array index 1      : ${os[1]}"
echo
echo "array index number : ${!os[@]}"
echo
echo "length of array    : ${#os[@]}"
echo

echo "------- add array ------"
os[3]='mac' # add an array
# os[1]='arch' #replace arrray
echo "all array          : ${os[@]}"
echo

echo "------- remove array ------"
unset os[1] #remove array
echo "all array          : ${os[@]}"
echo
