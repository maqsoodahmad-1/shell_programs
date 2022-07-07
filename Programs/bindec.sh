read -r -p "Enter the binary number: "bin
function tobinary{
val=0
decv1=0
base=1
while [bin -ne 0]
do
  rmd=$((bin % 10))
  echo $rmd
  bin=$((bin/10))
  echo $nm
  decv1=$((rmd*base+decv1))
  echo $decv1
  base=$((base/2))
done
}
tobinary
  
  
  																																																																																																							
