#!/bin/bash
clear
read -p "Enter no. of rows: " n
for ((i=1;i<=n;i++))
do
	count=0
	j=$((n-i+1))
	while((count!=i))
	do
		tput cup $i $j
		echo "*"
		count=$((count+1))
		j=$((j+2))
	done
done

