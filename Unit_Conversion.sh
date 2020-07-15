#!/bin/bash -x

	read -p "Enter your number" inches

	feet=0
	feet=$(($inches / 12))
	echo $feet 

	length=60
	breadth=40

	meters1=`echo $length* 0.3048 |bc`;
	meters2=`echo $breadth* 0.3048 |bc`;

	#Area of Rectengular Plot
	area=`echo $meters1*$meters2 |bc`;
	echo $area

	#Area of 25 such plots in acres
	area25=`echo $area*25 |bc`;
	area25acres=`echo $area25*0.00025 |bc`;
	echo $area25acres
