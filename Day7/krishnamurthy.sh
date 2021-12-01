fact(){
	a=$1
	f=1
	for((i=1;i<=n;i++))
	do
		f=$((f*i))
	done
	echo $f
}
krishnamurthy(){
	n=$1
	temp=$n
	z=0
	while [ $n -gt 0 ]
	do
		r=$((n%10))
		x=`fact ${r}`
		echo $x
		z=$((z*10 + x))
		n=$((n/10))
	done
	if [ $temp -eq $z ]
	then
		echo "Krishnamurthy number"
	else
		echo "Not a Krihnamurthy number"
	fi
}
read -p "Enter a number: " n
krishnamurthy $n

