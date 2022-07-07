read -r -p "Enter a number : " nm
for((i=1;i<=nm;i++))
do
	for((j=1;j<=i;j++))
	do
		echo -n "* "
	done
	echo
done

