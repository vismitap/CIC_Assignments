heads=0
tails=0

while (( $heads<11 && $tails<11 ))
do
	#read -p "Enter 0 for Heads and 1 for Tails: " op
	coin=$((RANDOM%2))
	if [[ coin -eq 0 ]]
	then
	(( heads++ ))
	else
	(( tails++ ))
	fi
        echo "Heads=$heads and Tails=$tails"
done

