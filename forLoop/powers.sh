#!/bin/bash -x

m=2
echo "Enter the Power"
read p

for ((n=o; n<=$p; n++))
do
  r=$(($m**$n))
  echo $r
done



