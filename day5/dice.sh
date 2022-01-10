dice1=$((RANDOM%6+1))
dice2=$((RANDOM%6+1))
echo "Dice1 Result-" $dice1
echo "Dice2 Result-" $dice2
ans=$(($dice1 + $dice2))
echo "Final Result=" $ans
