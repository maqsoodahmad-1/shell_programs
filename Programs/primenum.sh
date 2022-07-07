read -r -p "Enter a number: " num
function primenum
{
 for((i=2;i<num;i++))
 do
    rmd=$((num%i))
    if [ $rmd -eq 0 ]
    then
      echo "Not  Prime number "
      exit
    fi
 done
echo "number is a prime number"
}
primenum
  

