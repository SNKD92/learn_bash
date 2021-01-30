#!/usr/bin/bash
function if_case {
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

}

function for_case {
        echo "Enter a number:"
        read number
        for  (( a=0; a<=$number; a++ ))
        do
        echo "$a"
        done
}

function while_case {
        echo "Enter a number:"
        read a
        while (( a < 10 ))
        do
        (( a++ ))
        echo "$a"
        done
}
