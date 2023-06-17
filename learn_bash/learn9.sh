#! /bin/bash

age=18

if [ $age -eq 18 ] || [ $age -eq 25 ]; then
        echo "Valid age..."
else
        echo "Invalid age..."
fi

echo

if [ $age -eq 18 -o $age -eq 25 ]; then
        echo "Valid age..."
else
        echo "Invalid age..."
fi

echo

if [[ $age -eq 18 || $age -eq 25 ]]; then
        echo "Valid age..."
else
        echo "Invalid age..."
fi

