read -p "Enter the length and breadth: " length breadth
area=$((length*breadth))
areaInMeters=`echo $area | awk '{ print($area * 0.305 * 0.305) }'`
echo "Area in meters: " $areaInMeters
areaInAcres=`echo $areaInMeters | awk '{print(($areaInMeters/4047) * 25)}'`
echo "Area of 25 plots in Acres: " $areaInAcres 
