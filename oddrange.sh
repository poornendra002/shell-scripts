#!/bin/bash


for ((i=20;i<=40;i++))
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


