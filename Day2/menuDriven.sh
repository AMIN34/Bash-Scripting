read -p "Enter your choice: " ch

case $ch in
	a) read -p "Enter filename: " f1
		cat $f1;;
	b) w;;
	c) pwd && ls;;
	d) ls -l;;
	e) ps -aux;;
	f) date "+%d/%m/%Y";;
	g) read -p "Enter the year: " dt
		cal $dt;;
	h) exit;;
	*) echo "Wrong input";;
esac
