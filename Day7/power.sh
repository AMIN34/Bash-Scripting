#! /bin/bash

clear

pow(){
	x=$1
	y=$2
	echo "Power(x,y): $((x**y))"
}
read -p "Enter two numbers (base,exponent): " x y
pow $x $y

