#!/usr/bin/bash
# this is a while statement script
echo "Enter a number:"
read a
while (( a < 10 ))
do
	(( a++ ))
	echo "$a"
done

