#!/usr/bin/bash
printf "Please chose your option:\n1) ifconfig\n2) if\n3) for\n4) while\n5) App"
read a
case $a in
[1]*)
	echo "This command will execute ifconfig, do u want to continue? y/n:"
	read -n1 -p "Are u sure? [y,n]" doit
	case $doit in
		y|Y) ifconfig ;;
		n|N) printf "\nNothing to do, bye.\n" ;;
		*) printf "\nCorrect your input\n" ;;
	esac
	;;
[2]*)
	echo "Enter first number:"
	read a
	echo "Enter second number:"
	read b
	if [ $a -gt $b ]
	then
		echo "$a is greater than $b" 
	elif [ $a -eq $b ]
	then
		echo "$a is equal to $b"
	else
		echo "$b is greater than $a"
	fi
	;;
[3]*)
	echo "Enter a number:"
	read number
	for  (( a=0; a<=$number; a++ ))
	do
	echo "$a"
	done 
	;;
[4]*)
	echo "Enter a number"
	read a
	while (( a < 10 ))
	do
        (( a++ ))
        echo "$a"
	done
	;;
[5]*)
	gnome-terminal --command "ls -ltr" 
	;;
esac
