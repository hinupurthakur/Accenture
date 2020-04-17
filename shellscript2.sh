#!/bin/bash
read n1
read n2
read n3

if [ $n1 -eq $n2 -a $n2 -eq $n3 ]; then
	echo "All the three numbers are equal"
elif [ $n1 -eq $n2 -o $n2 -eq $n3 -o $n3 -eq $n1 ]; then
	echo "I cannot figure out which number is largest"
else
	if [ $n1 -gt $n2 -a $n1 -gt  $n3 ]; then
		echo "$n1 is largest number"
	elif [ $n2 -gt $n1 -a $n2 -gt $n3 ]; then
	       echo "$n2 is largest number"
	else
		echo "$n3 is largest number"
	fi
fi	
	
