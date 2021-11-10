#first install bc
# use install-pkg bc
read a b
c=`echo "scale=4;$a*$b/1"|bc`
echo "$c"