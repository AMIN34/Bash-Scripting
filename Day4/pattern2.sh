read -p "Enter no. of rows: " rows
i=1
while [ $i -le $rows ]
do
	j=0
	while [ $j -lt $((rows - i)) ]
	do
		echo -n " "
		j=$((j+1))
	done
	j=1
	while [ $j -le $((2 * i -1)) ]
	do
		if [[ $i -eq $rows || $j -eq 1 || $j -eq $((2 * i -1)) ]]
		then
			echo -n "*"
		else
			echo -n " "
		fi
		j=$((j+1))
	done
	i=$((i+1))
	echo
done
