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
echo "Array in original order"
echo ${arr[*]} 
  
# Performing Bubble sort  
for ((i = 0; i<5; i++)) 
do
      
    for((j = 0; j<5-i-1; j++)) 
    do
      
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ] 
        then
            # swap 
            temp=${arr[j]} 
            arr[$j]=${arr[$((j+1))]}   
            arr[$((j+1))]=$temp 
        fi
    done
done
  
echo "Array in sorted order :"
echo "${arr[*]}"

length=${#arr[@]}
echo "length" $length
secondlargest=${arr[$length-2]}
secondsmallest=${arr[1]}

echo $secondlargest
echo $secondsmallest 

