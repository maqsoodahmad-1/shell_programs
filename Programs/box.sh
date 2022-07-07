read -r -p "Enter a number : " nm
for((i=1;i<=nm;i++))
do
        for((j=1;j<=nm;j++))
        do
            if((j>=2 && j<nm))
	    continue	    
            echo -n "* "
        done
        echo
done


