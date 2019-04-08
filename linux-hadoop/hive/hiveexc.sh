#!/bin/bash
hive -e "show databases"
hive -e "show tables"
hql="select * from default.jsondata"
hive -e "$hql" 
