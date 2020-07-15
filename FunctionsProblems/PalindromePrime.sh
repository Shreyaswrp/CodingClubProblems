
read -p "Enter the number " n

function palindrome(){

number=$n
reverse=0
while [ $n -gt 0 ]
do
a=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"

fi
}

pali="$(palindrome $($n))"
echo $pali

function prime(){
for((i=1;int<=$pali;i++))
do
	r=$(($pali%i))
if [ $r -eq 0 ]
then
        count=$((count+1))
fi
done

echo $count
if [ "$count" -eq 2  ]
then
        echo "$pali is prime"

fi
}

p="$(prime $($pali))"
echo $p is also palindrome

