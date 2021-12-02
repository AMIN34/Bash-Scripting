#! /bin/bash

clear

gcd(){
	a=$1
	b=$2
	if [ $b -eq 0 ]
	then
		echo "GCD: $a"
		return
	fi
	gcd $b $((a%b))
}
read -p "Enter two numbers: " a b
gcd $a $b

