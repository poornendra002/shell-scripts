#!/bin/bash

num=1

while read line
do
	remain=`expr $num % 2`
	if [ $remain -eq 0 ];then
		echo "$line" >> log_even
	else
		echo "$line" >> log_odd
	fi
		num=`expr $num + 1`
	
	done < $1

echo "ODD LINES ARE"
cat log_odd
echo "EVEN LINES ARE"
cat log_even

rm log_odd log_even

