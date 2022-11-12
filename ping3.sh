#!/bin/bash

set -x

echo " Enter the file which has IP adress"

read file

var=`cat $file`

for i in $var

do
	ping -c 1 $i

	if [ $? -eq 0 ];then
		echo " $i " >> ip_running 
	else 
		echo " $i " >> ip_notrunning
	
	fi
	done

echo " IP that are UP    IP that are down "
	paste ip_running ip_notrunning
       

rm ip_running
rm ip_notrunning
