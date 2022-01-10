
for i in {1..5}
do
digit=$((RANDOM%90+10))
#echo "Digit =" $digit
((sum+=$digit))
((avg=$sum/5))
done
echo "The sum of 5 random digits is:" $sum
echo "The average of 5 random digits is: " $avg
