#!/bin/bash

a=$1
for ((i=1; i<=$a; i++));
do
  result=$((2^$i))
   echo $result
done

