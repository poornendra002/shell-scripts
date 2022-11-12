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

big2n=`echo "$*" | sed "s/${num}//g"`

x=1

for i in $big2n

do
	if [ $i -gt $x ];then

		x=$i
	else
		x=$x
	fi
done

echo "2nd biggest number is $x"



