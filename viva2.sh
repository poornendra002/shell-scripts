#!/bin/bash


c=`find -type f -name "*.c" | grep -c ".c"`

	if [ $c -eq 0 ];then
	break  
else
echo " Number of .c files are $c "
fi
sh=`find -type f -name "*.sh" | grep -c ".sh"`

	if [ $sh -eq 0 ];then
	break
else
	 echo " Number of .c files are $sh "
 fi
txt=`find -type f -name "*.txt" | grep -c ".txt"`
	if [ $txt -eq 0 ];then
	exit 1
fi
echo " Number of .txt files are $txt"
