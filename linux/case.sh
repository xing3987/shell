#!/bin/bash

case $1 in 

start)
	echo "starting"
	ping www.baidu.com
	;;
stop)
	echo "stopping"
	;;
*)
	echo "usag:{start|stop}"
esac
