
read -p "Enter the number " n
value=0
for((count=0;count<$n;count++))
do
        value=$(($value+1))
        echo "1/$value+"
done

