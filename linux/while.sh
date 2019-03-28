#!/bin/bash

sum=0
i=1
while(($i<=100))
do
	sum=$(($sum+$i))
	i=$(($i+1))
	echo "sum="$sum"i="$i
done
echo "sum="$sum
