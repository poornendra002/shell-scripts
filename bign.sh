#!/bin/bash

set -x

num=1
for i in $*

do
   
if [ $i -gt $num ];then

	 num=$i

else

	num=$num
 
 fi

done

echo "$num is greatest"

