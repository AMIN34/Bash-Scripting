#! /bin/bash
clear
read -p "Enter marks: " n
case $((n/10)) in
	10|9) echo "Grade O";;
	8) echo "Grade E";;
	7) echo "Grade A";;
	6) echo "Grade B";;
	5) echo "Grade C";;
	4|3|2|1) echo "Grade F";;
	*) echo "Wrong Input"
esac

