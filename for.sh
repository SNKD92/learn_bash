#!/usr/bin/bash
echo "Enter a number:"
read number
for  (( a=0; a<=$number; a++ ))
do
echo "$a"
done
