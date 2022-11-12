#!/bin/bash

echo " enter the file whose location has to be searched "
read file

find /home/ec2-user -iname "$file" >> logfile

if [ -s logfile ];then
	echo " Below files are found in following locations"
else
	echo "Below files does not exists"
fi
cat logfile
rm logfile


