#!/bin/bash

echo "Enter Number"
read x
if [ $x -eq 1 ]
then
    echo sunday
elif [ $x -eq 2 ]
then
    echo monday
elif [ $x -eq 3 ]
then
    echo tuesday
elif [ $x -eq 4 ]
then
    echo wednesday
elif [ $x -eq 5 ]
then
    echo thursday
elif [ $x -eq 6 ]
then
    echo friday
elif [ $x -eq 7 ]
then
    echo saturday
else
    echo Caution:You must enter single digit number from 1 to 7 only
fi



