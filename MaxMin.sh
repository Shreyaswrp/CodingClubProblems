#! /bin/bash -x
read -p "Enter any 3 digit number " num1
read -p "Enter any 3 digit number " num2
read -p "Enter any 3 digit number " num3
read -p "Enter any 3 digit number " num4
read -p "Enter any 3 digit number " num5
if [ $num1 -gt  $num2 ]  && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ] 
then 
	echo "the max number " $num1
elif  [ $num2 -gt $num3 ]  && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
	echo "the max number " $num2
elif  [ $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
	echo "the max number " $num3
elif  [ $num4 -gt $num5 ]
then
	echo "the max number" $num4
else
	echo "the max number" $num5
fi

if [ $num1 -lt  $num2 ]  && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ] && [ $num1 -lt $num5 ] 
then 
        echo "the min number " $num1
elif  [ $num2 -lt $num3 ]  && [ $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
        echo "the min number " $num2
elif  [ $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
        echo "the max number " $num3
elif  [ $num4 -lt $num5 ]
then
        echo "the max number" $num4
else
	echo "the min number " $num5
fi
