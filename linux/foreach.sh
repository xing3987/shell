#!/bin/bash

for((i=1;i<10;i+=2))
do
echo $1
done

sum=0
for((i=1;i<100;i++))
do
	sum=$(( $sum+$i ))
done
echo "sum="$sum
