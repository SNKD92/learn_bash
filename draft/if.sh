#!/usr/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b
if (( a < b ))
then
echo "$b is greater than $a" 
elif (( a == b ))
then 
echo "$b is equal to $a"
else
echo "$a is greater than $b"
fi
