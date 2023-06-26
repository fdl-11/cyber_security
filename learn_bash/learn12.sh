#! /bin/bash

# learn12.sh
# title = The Case Statement

vehicle=$1

case $vehicle in
	"car" )
		echo "Rent of $vehicle is 100 dollar" ;;
	"van" )
		echo "Rent of $vehicle is 80 dollar" ;;
	"bicycle" )
		echo "Rent of $vehicle is 50 dollar" ;;
	"truck" )
		echo "Rent of $vehicle is 150 dollar" ;;
	* )
		echo "Unknown vehicle" ;;
esac
