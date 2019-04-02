#!bin/bash
hive -e "create table t_count_sex(sex string,count int)"
hive -e "insert into table t_count_sex select sex,count(1) from big24.t_big24 group by sex"
