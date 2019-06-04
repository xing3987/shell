#!/bin/bash
for host in hadoop001 hadoop002 hadoop003
do
	if [ $1 == "start" ];then
		echo $host "starting..."
		ssh $host "source /etc/profile;/data/hadoop/kafka_2.11_0.8/bin/kafka-server-start.sh -daemon /data/hadoop/kafka_2.11_0.8/config/server.properties"
	elif [ $1 == "stop" ];then
		echo $host "stopinig..."
		ssh $host "/data/hadoop/kafka_2.11_0.8/bin/kafka-server-stop.sh"
	fi
done
