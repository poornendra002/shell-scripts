#!/bin/bash

echo " write the name of the file"
read name

if [ -f $name ];then
	echo " its a file"
elif [ -d $name ];then
	echo "its a dir"
elif [ -L $name ];then
	echo "its a link"
else
	echo "the fie/dir/link does not exists"
fi
