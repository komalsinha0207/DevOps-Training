
for a in 1 2 3
do 
for b in 0 5
do 
   if [ $a -eq 2 -a $b -eq 0 ]
   then
	   break 2
   else 
	   echo "$a,$b"
   fi
done
done
