echo "Enter the year "
read a
b=$(( $a%4 ))
c=$(( $a%100 ))
d=$(( $a%400 ))
if [ $b -eq 0 ] ||[ $($c && $d) -eq 0 ]
then
	echo "the year is a leaf year "
else
	echo "the year is not a leaf year "
fi
