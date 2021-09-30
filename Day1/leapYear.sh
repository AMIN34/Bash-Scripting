#! /bin/bash

# Check whether a year is a leap year or not

echo "Enter year: "
read y
if [ `expr $y % 400` -eq 0 ]
then
    echo "$y is a leap year"
elif [ `expr $y % 100` -eq 0 ]
then
    echo "$y is a non-leap year"
elif [ `expr $y % 4` -eq 0 ]
then
    echo "$y is a leap year"
else
    echo "$y is a non-leap year"
fi
