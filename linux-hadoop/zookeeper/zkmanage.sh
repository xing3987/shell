#!/bin/bash
for host in hadoop001 hadoop002 hadoop003
do
	echo $host ${1}"ing..."
	ssh $host "source /etc/profile;/data/hadoop/zookeeper-3.4.10/bin/zkServer.sh $1"
done

sleep 2

for host in hadoop001 hadoop002 hadoop003
do
	echo "*********** ${host} status: ************"
	ssh $host "source /etc/profile;/data/hadoop/zookeeper-3.4.10/bin/zkServer.sh status"
done

