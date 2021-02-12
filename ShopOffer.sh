echo "enter product value:"
read a
b=2000
if [ $a -ge $b ]
then
echo "you are eligible for offer"
elif [ $a -le $b ]
then
echo "avail 10% off for purchase of `expr $b - $a`"
else 
echo "thank you"
fi
