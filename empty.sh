#!/bin/bash

echo "enter the name of the file to be checked if empty or not"

read name

if [ -s $name ];then

	echo "its not an empty file"
else
	echo "its an empty file"

fi

