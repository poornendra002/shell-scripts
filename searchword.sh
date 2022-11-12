#!/bin/bash	
		echo " Enter the word to be searched"
read word
		echo " Enter the file to be searched"
read file		

while read line
do

grep -i -w "$word" $file

done

exit
