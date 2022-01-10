for i in {1..100}
do 
	if(( $i%11==0 ))
	then
	arr[i]=$i
	fi
done

echo ${arr[@]}
