#!/bin/bash -x
read -p "enter number " p
case $p in
0)
day="Sunday";;
1)
day="Monday";;
2)
day="Tuesday";;
3)
day="Wednesday";;
4)
day="Thursday";;
5)
day="Friday";;
6)
day="Saturday";;
esac
echo $day
