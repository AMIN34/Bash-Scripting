sum(){
	a=$1
	b=$2
	echo "Sum is : $((a+b))"
}

read -p "Enter tow numbers: " a b
sum $a $b

