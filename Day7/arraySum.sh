#! /bin/bash

clear

sums(){
	arr=("$@")
	sum=0
	for i in ${arr[@]}
	do
		sum=$((sum+i))
	done
	echo "Sum of the array elements is: $sum"
}

read -p "Enter array elements: " arr
sums ${arr[@]}
