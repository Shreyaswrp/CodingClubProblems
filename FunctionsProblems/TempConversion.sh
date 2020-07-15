#! /bin/bash -x
read -p "Convert Celsius temperature into Fahrenheit" tc
read -p "Convert Fahrenheit temperatures into Celsius" tf


function getTemp(){
        temp2=$(echo "scale=2;((9/5) * $tc) + 32" |bc)
        temp1=$(echo "scale=2;(5/9)*($tf-32)"|bc)
        case $1  in
                $tc)t=$temp2;;
                $tf)t=$temp1;;
                *)t=0;;

        esac
                echo $t

}
tempinfarenhite="$(getTemp $(($tc)))"
echo $tempinfarenhite Farenhite

tempincelcius="$(getTemp $(($tf)))"
echo $tempincelcius Celcius

