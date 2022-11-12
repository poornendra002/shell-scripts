#!/bin/bash

while read line
do
ping -c 1 $line
	if [ $? -eq 0 ];then
		echo " $line is working " >> ip_running 
	else 
		echo " $line is not working " >> ip_notrunning
	fi
	done < $1

cat ip_running
cat ip_notrunning

rm ip_running
rm ip_notrunning
