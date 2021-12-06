#!/bin/bash
clear

fact(){
	n=$1
	f=2
	for((i=3;i<=n;i++))
	do
		f=$((f*i))
	done
	return $f
}
echo "Series: 1+x^2/2!+x^4/4!+...+x^(2*n)/(2*n)!"
read -p "Enter x and n: " x n

value=1
for((i=2;i<=2*n;i=i+2))
do
	fact $i
	y=$?
	value=$((value+(x**i)/y))
done
echo "Value of the series becomes: $value"

