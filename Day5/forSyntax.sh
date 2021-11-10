#1)
for ((i=0;i<5;++i))
do
	echo "$i"
done

#2)
for ((i=0;i<5;i++))
do
	read a[i]
done
if [ ${a[i]} -le ${a[j]} ]
then
	t=${a[j]}
fi
