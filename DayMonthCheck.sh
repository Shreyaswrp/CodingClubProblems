#! /bin/bash -x
read -p "enter month" month
read -p "enter day" day
if [[ ( $month -eq 3  && $day -gt 20 ) || ( $month -gt 3 && $month -lt 6 ) || ( $month -eq 6 && $day -lt 20 ) ]] 
then
	echo "true"
else
	echo "false"
fi
