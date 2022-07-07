read -r -p "Enter the number for which table is to be created " n
for (( i=1; i<=10; i++ ))
do
	echo " $n * $i = " $(( n*i ))
done


