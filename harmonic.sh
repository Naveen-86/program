#!/bin/bash

echo "Enter Number"
read n

for i in {1/1...1/n}
do
   echo $i/$n=`expr $i\*$n`

done

