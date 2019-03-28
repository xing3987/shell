#!/bin/bash

i=1
if [ -n "$1" ] ; then
	while((i<=$1))
	do
		j=1
		while((j<=$i))
		do
			echo -n -e  $j*$i=$(($j*$i))'\t'
			j=$(($j+1))
		done
		echo
		i=$(($i+1))
	done
else
	echo "please input you max number"
fi
