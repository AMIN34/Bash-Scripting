#! /bin/bash

# Calculate your age in terms of years, months and days till today

echo "Date of birth(dd/mm/yyyy): "
read dob
IFS="/"   #Internal File Separator
set $dob
d=$1
m=$2
y=$3
yy=`date '+%Y'`   #Today's year
mm=`date '+%m'`   #Today's month
dd=`date '+%d'`   #Today's day no.
if [ $y -le $yy ]
then
    yyy=`expr $yy - $y`
    mmm=`expr $mm - $m`
if [ $m -gt $mm ]
then
    yyy=`expr $yyy - 1`
    mmm=`expr $mmm + 12`
fi
if [ $d -gt $dd ]
then
    ddd=`expr 31 - $d - $dd`
else
    ddd=`expr $dd - $d`
fi
fi
echo "Your age : $yyy years $mmm months $ddd days"
