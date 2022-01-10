n=$1

i=1
pow=1

while [[ $i -le $n && $pow -lt 256 ]]
do
	pow=$((2**i))	
	echo $pow
	(( i++ ))
done

