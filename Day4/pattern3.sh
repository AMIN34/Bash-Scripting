read -p "Enter no. of rows: " rows
clear
i=2
while [ $i -le $((rows*2)) ]
do
	if [[ $i -eq 2 || $i -eq $((rows*2)) ]]
	then
		j=2
		while [ $j -le $((rows*2)) ]
		do
			tput cup $i $j
			echo "*"
			j=$((j+2))
		done
	fi

	tput cup $i $2
	echo "*"
	tput cup $i $((rows*2))
	echo "*"
	i=$((i+2))
done

