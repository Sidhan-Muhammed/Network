echo "enter first number"
read a
echo "enter second number"
read b
add=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
echo "the sum of $a and $b is $aand$bis$add"
echo "the subtraction of $a and $b is $aand$bis$sub"
echo "the product of $a and $b is $aand$bis$mul"
echo "the division of $a and $b is $aand$bis$div"

