#! /bin/bash
# Grade according to marks

echo "Enter marks: "
read n
if [ $n -ge 90 -a $n -le 100 ]
then
    echo "O grade"
elif [ $n -ge 80 -a $n -le 89 ]
then
    echo "E grade"
elif [ $n -ge 70 -a $n -le 79 ]
then
    echo "A grade"
elif [ $n -ge 60 -a $n -le 69 ]
then
    echo "B grade"
elif [ $n -ge 50 -a $n -le 59 ]
then
    echo "C grade"
elif [ $n -ge 40 -a $n -le 49 ]
then
    echo "D grade"
elif [ $n -lt 40 ]
then
    echo "F grade"
else
    echo "Incomplete"
fi
