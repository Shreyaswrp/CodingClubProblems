#!/bin/bash  -x
read  -p "enter number " p
if [ $p -eq 0 ]
then
echo "Sunday"
else
if [ $p -eq 1 ]
then 
        echo "Monday"
else
if [ $p -eq 2 ]
then 
         echo "Tuesday"
else
if [ $p -eq 3 ]
then 
         echo "Wednesday"
else
if [ $p -eq 4 ]
then 
         echo "Thursday"
else

if [ $p -eq 5 ]
then 
         echo "Friday"
else

if [ $p -eq 6 ]
then 
         echo "Saturday"
fi 
fi
fi
fi
fi
fi 
fi

