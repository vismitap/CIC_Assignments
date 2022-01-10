read -p "Enter a number: " num

case $num in
	[0-9]) 
	echo "Unit"
	;;	
	
	[0-9][0-9])
	 echo "Ten"
	;;
	
	[0-9][0-9][0-9])
        echo "Hundred"
        ;;

	[0-9][0-9][0-9][0-9])
        echo "Thousand"
        ;;

  	*)
        echo "Invalid"
        ;;
esac;

