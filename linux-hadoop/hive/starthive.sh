#!/bin/bash
service mysql start
nohup /data/hadoop/hive-2.3.4/bin/hiveserver2 1>/dev/null 2>&1 &
#/data/hadoop/hive-2.3.4/bin/beeline -u jdbc:hive2://hadoop001:10000 -n root
