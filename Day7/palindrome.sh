#! /bin/bash

clear

pal(){
	n=$1
	x=0
	temp=$n
	while [ $n -gt 0 ]
	do
		r=$((n%10))
		x=$((x*10+r))
		n=$((n/10))
	done
	if [ $temp -eq $x ]
	then
		echo "Palindrome No."
	else
		echo "Not Palindrome No."
	fi
}

read -p "Enter a number: " n
pal n

