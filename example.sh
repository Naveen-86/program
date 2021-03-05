#!/bin/bash

echo "First Num"
read m
echo "Second Num"
read n
echo "Third Num"
read o
echo "Fourth Num"
read p

if [ $m -gt $n ] && [ $m -gt $o ] && [ $m -gt $p ]
then
    echo $m
elif [ $n -gt $m ] && [ $n -gt $o ] && [ $n -gt $p ]
then
    echo $n
elif [ $o -gt $m ] && [ $o -gt $n ] && [ $o -gt $p ]
then
    echo $o
else
    echo "Greatest Number is " $p
fi



