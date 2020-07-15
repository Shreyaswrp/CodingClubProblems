
#! /bin/bash -x 
total_amount=100
wins=0
while [ $total_amount -gt 0 ]  && [ $total_amount -lt 200 ]
do
random_value=$(( $RANDOM%2 ))
if [ $random_value -eq 1 ]
then
wins=$(( $wins+1 ))
total_amount=$(( $total_amount+1 ))
else
total_amount=$(( $total_amount-1 ))
fi
done

echo "wins" $wins
echo "total amount" $total_amount

