#!/bin/bash

echo "Enter First Number"
read a
echo "Enter Second Number"
read b
echo "Enter Third Number"
read c


w=$(($a+$b*$c))
x=$(($c+$a/$b))
y=$(($a%$b+$c))
z=$(($a*$b+$c))

  echo "First Operation is" $w
  echo "Second Operation is" $x
  echo "Third Operation is" $y
  echo "Fourth Operation is" $z

if [ $w -gt $x && $w -gt $y && $w -gt $z ] : then
    echo $w
elif [ $x -gt $w && $x -gt $y && $x -gt $z ] : then
    echo $x
elif [ $y -gt $w && $y -gt $x && $y -gt $z ] : then
    echo $y
else
    echo $z
fi
