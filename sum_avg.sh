#!/bin/bash -x

count=0
max=4

while [ "$count" -le "$max" ]
do
	number=$RANDOM
	let "number %= 2";
	let "number = number + 1";
	range=10;
		for i in {1};
		do
		 r=$RANDOM;
		 let "r %= $range";
		 number="$number""$r";
		sum=$(($sum+$number));
		done;
	echo $number
	echo $sum
	
	let "count += 1"
done
avg=$(($sum/$count))
echo $avg
