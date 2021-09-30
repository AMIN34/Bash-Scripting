#! /bin/bash

# Swap two numbers

echo "Enter two numbers: "
read a b
echo "a= $a and b= $b"
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`
echo "After swapping: "
echo "a= $a and b= $b"
