#! /bin/bash -x
read -p "Enter the number" num

if [ $num -eq 1 ]
then
	echo one
elif [ $num -eq 10 ]
then
	echo ten
elif [ $num -eq 100 ]
then
	echo hundread
else
	echo "none of the above"
fi





