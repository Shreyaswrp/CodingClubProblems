#! /bin/bash -x

function randomnumber(){
number=$RANDOM;
	let "number %= 9";
	let "number = number + 1";
range=10;
for i in {1..2}; do
  r=$RANDOM;
  let "r %= $range";
  number="$number""$r";
 
done;
echo $number
}

for((i=0;i<10;i++))
do
num=$(randomnumber)
arr[counter++]=$num
done
echo ${arr[@]}

largest=${arr[0]}
secondlargest=${arr[1]}
smallest=${arr[0]}
secondsmallest=${arr[1]}
for((i=0;i<${#arr[@]};i++))
do
	if [[ $largest < ${arr[i]} ]]
	then
	secondlargest=$largest
	largest=${arr[i]}
	elif [[ $secondlargest  < ${arr[i]} ]]
	then
	secondlargest=${arr[i]}
	fi

	 if [[ $smallest > ${arr[i]} ]]
        then
          secondsmallest=$smallest
        smallest=${arr[i]}
        elif [[ $secondsmallest  > ${arr[i]} ]]
        then
        secondsmallest=${arr[i]}
        fi

done

echo $secondlargest
echo $secondsmallest

