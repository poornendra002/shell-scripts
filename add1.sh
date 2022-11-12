#!/bin/bash

echo "type the number to be added to above numbers"
read num

for i in $*
	do

	sum=`expr $i + $num`

	echo " $sum " >> log 

done

cat log
rm log
