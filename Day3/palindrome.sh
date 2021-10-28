read -p "Enter number: " num
r=0
rev=0
temp=$num
while [ $num -gt 0 ]
do
        r=$(( $num % 10 ))
        num=$(( $num / 10 ))
        rev=$(( 10 * $rev + $r ))
done
if [ $temp -eq $rev ]
then
        echo "Number is palindrome"
else
        echo "Number is not palindrome"
fi

