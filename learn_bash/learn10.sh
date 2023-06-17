#! /bin/bash

num1=10
num2=8

echo $(($num1 + $num2))
echo $(( $num1 - $num2 ))
echo $(( $num1 * $num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

echo

echo $(expr $num1 + $num2)
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 ) #'*' can't escape
echo $( expr $num1 / $num2)
echo $( expr $num1 % $num2 )
