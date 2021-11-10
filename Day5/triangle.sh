echo "Enter three sides: "
read a b c
if [[ $((a+b)) -gt $c && $((a+c)) -gt $b && $((b+c)) -gt $a ]]
then
	echo "It's a valid triangle"
	s=`echo "scale=4;($a+$b+$c)/2"|bc`
	area=`echo "scale=2;sqrt($s*($s-$a)*($s-$b)*($s-$c))"|bc`
	echo "Area: $area"
else
	echo "Not a valid triangle"
fi