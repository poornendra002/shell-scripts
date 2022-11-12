#!/bin/bash

echo " Print 2 numbers to define the range of numbers "

read s e

for ((i=$s; i<=$e; i++))
do
	num=`expr $i % 2`
	if [ $num -eq 0 ];then

	echo " $i is even " >>even

else
echo "$i is odd" >>odd

fi
done
cat even
cat odd

rm even odd


