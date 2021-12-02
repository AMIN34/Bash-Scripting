#! /bin/bash

clear

maxm(){
	arr=("$@")
	maxi=${arr[0]}
	for i in ${arr[@]}
	do
		((i>maxi)) && maxi=$i     # if first part true then assign(i.e. 2nd part executed) else loop continues 
	done
	echo "Max element of arr: $maxi"
}

read -p "Enter array elements: " arr
maxm ${arr[@]}

