echo "--------------------------"
echo "Enter 1) for Feet to Inch conversion"
echo "Enter 2) for Feet to Meter conversion"
echo "Enter 3) for Inch to Feet conversion"
echo "Enter 4) for Meter to Feet conversion"
echo "--------------------------"

read -p "Enter your choice from the above Menu: " op
read -p "Enter the value: " val
case $op in 
	1) 
	echo $(($val * 12))
	;;

	 2)
        echo $val | awk '{print $val * 0.3048}'
        ;;
	
	 3)
           
 	echo $val | awk '{print $val * 0.0833333 }'
        ;;

	 4)
          echo $val | awk '{print $val * 3.2808 }'
        ;;
esac;
