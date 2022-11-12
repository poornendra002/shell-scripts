#!/bin/bash

num=$1

for i in $*

do
   
if [ $i -lt $num ];then

	 num=$i

else

	num=$num
 
 fi

done

echo "$num is smallest"

