
for i in {1..5}
do 
digit=$((RANDOM%900+100))
echo "digit-" $digit
if [ $i -eq 1 ]
then
	min=$digit
	max=$digit
else

	if [ $min -gt $digit ]
	then
		min=$digit
	fi

	if [ $max -lt $digit ]
	then
	        max=$digit
	fi
fi
done
echo "Min is: " $min
echo "Max is: " $max
