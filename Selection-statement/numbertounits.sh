#!/bin/bash

echo "Enter Number : "
read n
if [ $n -eq 1 ]
then
    echo one
elif [ $n -eq 10 ]
then
    echo Ten
elif [ $n -eq 100 ]
then
    echo Hundred
elif [ $n -eq 1000 ]
then
    echo Thousand
elif [ $n -eq 10000 ]
then
    echo Ten Thousand
elif [ $n -eq 100000 ]
then
    echo Lakhs
else
    echo Caution:Invalid Number
fi

