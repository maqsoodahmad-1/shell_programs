  read -r -p "Enter a number : " nm
   for((i=1;i<=nm;i++))
   do
           for((j=i;j<=nm-1;j++))
           do
               echo -n " "
           done
           for((j=1;j<=i;j++))
           do
              echo -n "* "
          done
          echo
  
  done
  for((i=1;i<=nm;i++))
  do
  for((j=1;j<=i;j++))
          do
               echo -n " "
          done
          for((j=nm;j>i;j--))
          do
               echo -n "* "
          done
	  echo    
 done
           

