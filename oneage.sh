#!/bin/bash

sed "1d" $1 > abc
echo " enter the age "
read age
while read line;do
	data=`echo "$line" | awk -F " " '{print $3}'`
	if [ $data -eq $age ];then
		echo "$line" | awk -F " " '{print $1}'
	fi
done < abc
