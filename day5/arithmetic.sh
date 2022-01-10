read -p "Enter three numbers: " a b c
op1=$(( $a + ( $b * $c ) ))
op2=$(( ( $a % $b ) + $c ))
op3=$(( $c + ( $a / $b ) ))
op4=$(( ( $a * $b ) + $c ))

echo "The answers of operations are: " $op1 $op2 $op3 $op4

if [[ $op1>$op2 ]]
then
max1=$op1
min1=$op2
else
max1=$op2
min1=$op1
fi

if [[ $op3>$op4 ]]
then
max2=$op3
min2=$op4
else
max2=$op4
min2=$op3
fi

if [[ $min1<$min2 ]]
then
echo "Minimum value is: " $min1
else
echo "Minimum value is: " $min2
fi

if [[ $max1>$max2 ]]
then
echo "Maximum value is: " $max1
else
echo "Maximum value is: " $max2
fi

