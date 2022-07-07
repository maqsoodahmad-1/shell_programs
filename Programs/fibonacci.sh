read -r -p "Enter the number of values in series " n
function fibonacci
{
  val=0
  val1=1
  echo -n " " $val
  echo -n " " $val1
  for((i=1;i<n;i++))
  do
   val3=$((val+val1))
   echo -n " " $val3
   val=$val1
   val1=$val3
   
done
echo
}
fibonacci
