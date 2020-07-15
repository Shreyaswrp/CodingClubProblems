#!/bin/bash  -x
read  -p "enter number " p
case  $p in 
        0)
        number="Zero";;
        10)
        number="Ten";;
        100)
        number="Hundread";;
        1000)
        number="Thousand";;
        *)
        number=" ";;


esac
echo $number

