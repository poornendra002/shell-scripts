#!/bin/bash

		echo "Enter the file name"
		read file
until false
do
cat "$file" | grep "abc"
	if [ $? -ne 0 ];then
		echo " Waiting for the pattern "
		sleep 1
	else 
	echo " pattern found "
exit 0
	fi
done
