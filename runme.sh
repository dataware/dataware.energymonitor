#!/bin/sh
cd /root/dataware.energymonitor/bin
nohup java -classpath .:../libs/RXTXcomm.jar:../libs/jsrpc.jar uk/ac/nott/cs/txl/energy/Monitor $1 & 
echo -n $! " " >> /var/run/energymonitor.pid
