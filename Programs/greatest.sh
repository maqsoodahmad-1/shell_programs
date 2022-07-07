read -r -p "Enter first number " a
read -r -p "Enter the second number " b
read -r -p "Enter the third number " c
if [ $(( $a -gt $b )) -a $(( $a -gt $c )) ]
then 
	echo " a is a greatest number of the three "
elif [$b -gt $c ]
then
	echo "b is the greatest of the three "
else 
	echo "c is the greatest of the three "
fi

