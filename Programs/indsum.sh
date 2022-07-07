sum=0
echo "Enter a number"
read a
until [[ $a -le 0 ]]
 do
   b=$(( $a%10 ))
   sum=$(( $sum+$b ))
   a=$(( $a/10 ))
 done
echo "sum of digits of a number is "$sum

 

