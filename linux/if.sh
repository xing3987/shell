#!/bin/bash

read -p "please input your name:" name

echo $name

if [ $name == root ];then
	echo "welcome super man！"
elif [ $name == spark ]
	then
		echo "nomal user spark="$name
else
	echo "invalid user name="$name
fi

