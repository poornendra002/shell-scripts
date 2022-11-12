#!/bin/bash

set -x
echo "Enter the file whose softlink has to be created"

read file

if [ ! -f $file ];then
echo "Enter valid file name"
break
fi
 

echo "Enter the link name"

read link

if [ -L $link ];then
	echo "The link for this $file already exists"
break
fi


ln -s $file $link

echo " succesfully created softlink in the name of $link for the file $file"




