# i=0
# for val in $*
# do
#         a[i]=$val
#         i=$((i+1))
# done
# n=$i
echo -n "Enter array elements: "
read -a a
n=${#a[@]}
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

echo ${a[@]}