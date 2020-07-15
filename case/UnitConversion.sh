#!/bin/bash  -x
read  -p "enter number " number
read -p  "Select 1 for Feet to Inch \n Select 2 for Feet to meter \n Select 3 for Inch to  Feet \n Select 4 for Meter to Feet" choice 
case  $number in 
1)
echo "feet to inch" $(( $number*12 ));;
2)
echo "feet to meter" $(echo "scale=4; $number*0.3048" | bc);;
3)
 echo "inch to feet" $(echo "scale=4; $number*0.0833333" | bc);;
4)
echo "meter to feet" $(echo "scale=4; $number*3.2" | bc);;

esac

