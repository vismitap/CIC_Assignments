read -p "Enter any number from 1 to 1000: " num

if (( $num>=0 && $num<=9 ))
then
echo "Unit"
elif (( $num>=10 && $num<=99 ))
then 
echo "Ten"
elif  (( $num>=100 && $num<=999))
then 
echo "Hundred"
elif  (( $num>=1000 && $num<=9999))
then
echo "Thousand"
else
echo "Invalid"
fi
