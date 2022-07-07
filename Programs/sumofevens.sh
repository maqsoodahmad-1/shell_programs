a=1
sum=0
while [[ a -eq 10 ]]
 do
   b=$(( a%2 ))
  if [ $b -eq  0 ]
   then
      sum=$(( $sum+$a ))
      fi
      a=$(( $a+1 ))
done
echo "Sum of even numbers from 1 to 10 " $sum
