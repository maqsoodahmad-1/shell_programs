read -r -p "Enter the first side " a
read -r -p "Enter the second side " b
read -r -p "Enter the third side " c
d=$(( $a + $b))
if [ $d -gt $c ]
then
	echo " Triangle is a valid "
else
	echo "Triangle is not a valid "
fi
