#! /bin/bash
# Calculator using If-else

echo "Enter two numbers: "
read a b
echo "Select operation"
echo "1.Addition 2.Subtraction(a-b) 3.Multiplication 4.Divide(a/b)"
read op

if [ $op -eq 1 ]
then
	echo "Adding -> $((a+b))"

elif [ $op -eq 2 ]
then
	echo "Subtracting -> $((a-b))"

elif [ $op -eq 3 ]
then
	echo "Multiplication -> $((a*b))"
elif [ $op -eq 4 ]
then
	echo "Dividing -> $((a/b))"
else
	echo "Wrong Choice"
fi
