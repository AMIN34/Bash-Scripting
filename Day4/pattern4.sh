read -p "Enter no. of rows: " rows
clear
i=0
j=$rows
while [ $i -lt $rows ] 
do 
	if [ $i -eq $((rows - 1)) ] 
	then
                c=0
                j=1
                while [ $c -lt $rows ]
                do
                        tput cup $i $j
                        echo -n "*"
                        j=$((j+2))
                        c=$((c+1))
                done
				echo
                break
        fi
	tput cup $i $((j-i))
	echo -n "*"
	tput cup $i $((j+i))
	echo -n "*" 
	i=$((i+1))
	echo
done
