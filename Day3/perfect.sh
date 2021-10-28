read -p "Enter Number: " num
i=1
ans=0
while [ $i -le $(( num / 2 )) ]
do
	if [ $(( num % i )) -eq 0 ]
	then
		ans=$(( ans + i ))
	fi
	i=$(( i + 1 ))
done
if [ $num -eq $ans ]
then
	echo "Number is perfect"
else
	echo "Number is not perfect"
fi

