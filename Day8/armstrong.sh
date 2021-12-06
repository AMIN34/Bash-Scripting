#!/bin/bash
clear
read -p "Enter range: " x y
echo -n "Armstrong numbers are: "
for((i=x;i<=y;i++))
do
	sum=0
	n=$i
	while((n!=0))
	do
		sum=$((sum+(n%10)**3))
		n=$((n/10))
	done
	if [ $i -eq $sum ]
	then
		echo -n "$i "
	fi
done
echo
