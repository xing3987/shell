#!/bin/bash
/data/hadoop/flume-1.6.0/bin/flume-ng agent -c conf -f $1 -n $2 -Dflume.root.logger=INFO,console

#nohup /data/hadoop/flume-1.6.0/bin/flume-ng -c conf -f $1 -n $2 1>/dev/null 2>&1&
