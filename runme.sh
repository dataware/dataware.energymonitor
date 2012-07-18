#!/bin/sh
cd bin
java -classpath .:../libs/RXTXcomm.jar:../libs/jsrpc.jar uk/ac/nott/cs/txl/energy/Monitor /dev/ttyUSB0
