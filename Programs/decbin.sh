read -r -p "Enter a number : " num
function  dcbin
{
   val=0 
   base=1 
   while [ $num -ne 0 ]
   do
	rmd=$((num % 2))     # Reminder
	echo "Reminder :$rmd"
	val=$((rmd*base+val))  #Binary Number	
	echo "Binary Number: $val"
	base=$((base*10)) #new base
	echo "Chaged base :$base"
	num=$((num/2))  #Changed number
	echo "New Number :$num"
   done
	
   echo "Binary Equivalent :$val"
}
dcbin
