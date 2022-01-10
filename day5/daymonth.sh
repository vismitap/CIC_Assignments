month=$1
day=$2

if (( $month==3 && $day>=20 && $day<=31))
then
echo "True"
#echo "The given date is in between March 20 and June 20"
elif (( $month==6 && $day<=20))
then
echo "True"
elif (( $month==4 && $day<31 ))
then
echo "True"
elif (( $month==5 && $day<=31 ))
then
echo "True"
elif (( $day >31 || $month==4 && $day>=31))
then
echo "Invalid Date"
else
echo "False"
#echo "The given date is not in between March 20 and June 20"
fi


