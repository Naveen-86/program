#!/bin/bash

m=2
echo "Enter the Power"
read p

for ((n=0; n<=$p; n++))
do
  r=$(($m**$n))
  echo $r
done



