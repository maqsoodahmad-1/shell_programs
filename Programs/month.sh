echo "Printing the months havig 31 days"
for((i=1;i<12;i++))
  do
    case $i in
    1) echo "january";;
    3) echo "march";;
    5) echo "april";;
    7) echo "may";;

    *)
    esac
done
