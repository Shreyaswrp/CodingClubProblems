#! /bin/bash  -x
read -p "Enter the number" n
while [ $((n%2)) == 0 ]
do
        echo 2
        n=$((n/2))
        arr[counter++]=2
done
sq=$(echo "sqrt($n)" | bc)
for((i=3;i<=$sq;i+=2))
do
        while [ $((n%i)) == 0 ]
        do
        arr[counter++]=$i
        echo "i" $i
        n=$((n/i))
        done
done
if [[ $n > 2 ]]
then
        echo $n
fi
echo ${arr[@]}

