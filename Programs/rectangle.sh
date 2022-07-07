read -r -p "Enter a number : " nm
for((i=1;i<=nm;i++))
do
	r=$[$nm/2]
        for((j=1;j<=r;j++))
	do
            echo -n "* "
        done
        echo
done


