echo "enter the first number:"
read a

echo " enter the second number:"
read b

echo "addition of the above two number is `expr $a + $b`"
echo "difference between the above number is `expr $a - $b`"
echo "division of the above number is `expr $a / $b`"
echo "`expr $a == $b`"
echo "Modulus of the above number is `expr $a % $b`"
echo "`expr $a != $b`"
echo "The product of the above two numbers is `expr $a \* $b`"
echo "`expr $a = $b`"


