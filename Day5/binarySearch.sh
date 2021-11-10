i=0
for val in $*
do
        a[i]=$val
        i=$((i+1))
done
n=$i
for (( i=0;i<n-1;i++ ))
do
        for (( j=0;j<n-i-1;j++ ))
        do
                if [ ${a[j]} -gt ${a[j+1]} ]
				then
                        t=${a[j]}
                        a[j]=${a[j+1]}
                        a[j+1]=$t
                fi
        done
done
echo "Sorted Array: " ${a[@]}

read -p "Enter the element to be searched: " s
l=0
c=0
u=$(($n-1))
while [ $l -le $u ]
do
	mid=$(((( $l+$u ))/2 ))
	if [ $s -eq ${a[$mid]} ]
	then
		c=1
		break
	elif [ $s -lt ${a[$mid]} ]
	then
		u=$(($mid-1))
	else
		l=$(($mid+1))
	fi
done

if [ $c -eq 1 ]
then
	echo "Element found at position $(($mid+1))"
else
	echo "Element not found"
fi