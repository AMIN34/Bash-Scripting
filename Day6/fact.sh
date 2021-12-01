fact()
{
	#echo "$1"
	n=$1
	f=1
	for ((i=1;i<=n;i++))
	do
		f=`expr $f \* $i`
	done
	return $f
}
read -p "Enter a Number: " n
fact $n
p=$?
echo "Factorial value is: $p"
