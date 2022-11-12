#!/bin/bash

set -x
echo "Enter the file to be checked"
read file

while      	[ grep "name" $file ];
do

if [ $? -eq 0 ];
then	
echo "$word found"
else
	break
fi
done
