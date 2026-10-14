#!/bin/bash

echo "Please enter two number and an the larger of the two will be output"
echo "Enter first number"
read num1

echo "Enter second number"
read num2

if [ "$num1" -gt "$num2" ]; then
	echo "The larger number is $num1"
elif [ "$num2" -gt "$num1" ]; then
	echo "The larger number is $num2"
else
	echo "Both numbers are the same"
fi



