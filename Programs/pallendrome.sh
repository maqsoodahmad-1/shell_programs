read -r -p "Enter the number " num
function pallendrome
{
  newnum=0
  flag=$num
  while [$num -gt 0]
  do
    rmd=$((num%10))
    newnum=$((newnum*10+rmd))
    num=$((num/10))
   done
  if [ $flag -eq $newnum ]
  then
    echo "Numer is a pallendrome "
  else
   echo "Number isn't a pallendrome"
 fi
}
pallendrome
    
