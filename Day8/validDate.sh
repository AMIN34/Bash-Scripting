#! /bin/bash
clear
read -p "Enter date: " dat
date "+%d/%m/%Y" -d "$dat" > /dev/null  2>&1
is_valid=$?
if [ $is_valid -eq 0 ]
then
	echo "Ok"
else
	echo "Invalid"
fi
