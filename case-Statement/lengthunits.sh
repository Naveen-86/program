#!/bin/bash

echo "1.Feet to Inch"
echo "2.Feet to Meter"
echo "3.Inch to Feet"
echo "4.Meter to Feet"
echo "Select one option"
read x

case $x in
   1)
    echo "Enter Feet Value"
    read a
    m=$(($a*12))
    echo "Inch value is : " $m
    ;;
   2)
    echo "Enter Feet Value"
    read b
    n=$(($b/3))
    echo "Meter Value is : " $n
    ;;
   3)
    echo "Enter Inch value"
    read c
    o=$(($c/12))
    echo "Feet Value is : " $o
    ;;
   4)
    echo "Enter Meter Value"
    read d
    p=$(($d*3))
    echo "Feet Value is : " $p
    ;;
   *)
    echo Invalid Number
esac
