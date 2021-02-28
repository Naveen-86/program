#!/bin/bash

echo "Enter Number"
read x

case $x in
   1)
    echo sunday
    ;;
   2)
    echo monday
    ;;
   3)
    echo tuesday
    ;;
   4)
    echo wednesday
    ;;
   5)
    echo thursday
    ;;
   6)
    echo friday
    ;;
   7)
    echo saturday
    ;;
   *)
    echo Caution: Enter Number from 1 to 7 0nly
esac
