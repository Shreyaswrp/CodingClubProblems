#! /bin/bash -x
arr[counter++]=0
arr[counter++]=-1
arr[counter++]=2
arr[counter++]=-3
arr[counter++]=1

n=5
for((i=0;i<$n-2;i++))
do
        for((j=$i+1;j<$n-1;j++))
        do
        for((k=$j+1;k<$n;k++))
        do
        sum=$((arr[i]+arr[j]+arr[k]))
        echo $sum
        if [[ $sum == 0 ]]
        then
        echo ${arr[i]} ${arr[j]} ${arr[k]}
        fi
        done
        done
done

