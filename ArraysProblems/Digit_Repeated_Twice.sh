#!/bin/bash -x
count=0;
for ((i=1;i<=100;i++))
do
        if (($i%11==o))
        then
                arr[count++]=$i
        fi
done
echo ${arr[@]}

