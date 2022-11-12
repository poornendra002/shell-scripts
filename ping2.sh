#!/bin/bash

while read line
do
ping -c 1 $line
	if [ $? -eq 0 ];then
		echo " $line " >> ip_running 
	else 
		echo " $line " >> ip_notrunning
	fi
	done < $1


echo " IP that are UP    IP that are down "
	paste ip_running ip_notrunning
       

rm ip_running
rm ip_notrunning
