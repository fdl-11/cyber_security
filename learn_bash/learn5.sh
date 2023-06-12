#! /bin/bash

num=10

if [ $num -eq 10 ]
then
	echo "TRUE"
fi

echo -e

word=
if [ -z $word ]
then
	echo "true"
fi

echo -e

word2=abc
if [ $word2 == "abc" ]
then
	echo "true"
fi

echo -e

if [ $word2 == "abcf" ]
then
	echo "true"
else
	echo "false"
fi

echo -e

if [ $num -gt 10 ]
then
	echo "big"
elif [ $num -eq 10 ]
then
  echo "same"
else
	echo "small"
fi
