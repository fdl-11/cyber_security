#! /bin/bash

age=20

if [ $age -gt 18 ] && [ $age -lt 25 ]; then
	echo "Valid age..."
else
	echo "Invalid age..."
fi

echo

if [ $age -gt 18 -a $age -lt 25 ]; then
	echo "Valid age..."
else
	echo "Invalid age..."
fi

echo

if [[ $age -gt 18 && $age -lt 25 ]]; then
	echo "Valid age..."
else
	echo "Invalid age..."
fi
