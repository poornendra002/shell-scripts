#!/bin/bash

echo " Enter the file "
read file
	lines=`cat $file | wc -l` 	
	words=`cat $file | wc -w` 
	char=`cat $file | wc -c`

echo "No of lines in a file is $lines"
echo "No of words in a file is $words"
echo "No of characters in a file is $char"



