for i in {0..9}
do
	arr[i]=$((RANDOM%900+100))
done
echo ${arr[@]}

function minMax(){
for i in ${!arr[@]}
do
	if (( $i == 0 ))
	then 
	min1=${arr[i]}
	min2=${arr[i]}
	max1=${arr[i]}
	max2=${arr[i]}
	else
		if(( $min1 > ${arr[i]} ))
		then
			min2=$min1
			min1=${arr[i]}
			
		fi
		
		if(( $min2 > ${arr[i]} && ${arr[i]} < $min1 ))
		then
		min2=${arr[i]}
		fi

		if(( $max1 < ${arr[i]} ))
		then
			max2=$max1
			max1=${arr[i]}
			
		fi
		
		if(( $max2 < ${arr[i]} && ${arr[i]} > $max1 ))
		then
		max2=${arr[i]}
		fi
	fi

done

#echo "The min value is: " $min1
#echo "The max value is: " $max1

echo "The second smallest value is: " $min2
echo "The second largest value is: " $max2


}

res=$(minMax)
echo $res

