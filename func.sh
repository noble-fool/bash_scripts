#!/bin/bash

echo "Enter the first number"
read x
echo "Enter the second number"
read y
echo "enter the choice "
echo "1 for addition"
echo "2 for substraction"
echo "3 for multiplication"
echo "4 for division"
read choice

case $choice in
	1) let sum=$x+$y
	echo $sum;;
	2) let diff=$x-$y
	echo $diff;;
	3) let mul=$x*$y
	echo $mul;;
	4) let div=$x/$y
	echo $div;;
	*) echo "Invalid input";;
esac	
