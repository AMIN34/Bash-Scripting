# enhanced version of triangle.sh

echo -n "Enter three sides: "
read a b c

s=`echo "scale=2;($a+$b+$c)/2"|bc`
x=`echo "scale=2;$s*($s-$a)*($s-$b)*($s-$c)"|bc`
z=`echo ";$x>0"|bc`
if [ $z -gt 0 ]
then
	echo "Valid Triangle"
	area=`echo "scale=4;sqrt($x)"|bc`
	echo "Area: $area"
else
	echo "Not a Valid Triangle"
fi