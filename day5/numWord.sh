read -p "Enter a Single digit number: " num


if [[ $num -eq 0 ]]
then
echo "$num in words is: Zero"
elif [[ $num -eq 1 ]]
then 
echo "$num in words is: One"
elif  [[ $num -eq 2 ]]
then 
echo "$num in words is: Two"
elif  [[ $num -eq 3 ]]
then
echo "$num in words is: Three"
elif  [[ $num -eq 4 ]]
then
echo "$num in words is: Four"
elif  [[ $num -eq 5 ]]
then 
echo "$num in words is: Five"
elif  [[ $num -eq 6 ]] 
then 
echo "$num in words is: Six"
elif  [[ $num -eq 7 ]]
then 
echo "$num in words is: Seven"
elif  [[ $num -eq 8 ]]
then 
echo "$num in words is: Eight"
else
echo "$num in words is: Nine"
fi
