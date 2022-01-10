read -p "Enter the number: " n

fac=1
for(( i=2; i<=n; i++ ))
do 
	fac=$(( $fac * $i ))
done

echo "Factorial of $n is: $fac"

