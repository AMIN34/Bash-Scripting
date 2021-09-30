#! /bin/bash

#Check whether a number is odd or even

echo "Enter no.: "
read n
if [ `expr $n % 2` -eq 0 ]
then
    echo "$n is even"
else
    echo "$n is odd"
fi
