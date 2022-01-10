
echo "Enter 3 numbers: "

for i in {0..2}
do 
	read n
	arr[i]=$n
	sum=$(($sum + ${arr[i]}))
done

if (( sum==0 ))
then
echo "The sum of entered 3 numbers is 0"
else
echo "The sum of entered 3 number is $sum"
fi
#echo ${arr[@]}
