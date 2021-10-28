#! /bin/bash

read -p "Enter number: " num
temp=$num
newNum=0
r=0
while [ $num -gt 0 ]
do
	r=$(( num % 10 ))
	newNum=$(( newNum + ( r * r * r ) ))
	num=$(( num / 10 ))
done
if [ $temp -eq $newNum ]
then
	echo "The number is armstrong"
else
	echo "The number is not armstrong"
fi

