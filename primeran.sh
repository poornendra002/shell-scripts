#!/bin/bash

echo -e "Print the range of number"
n="$1 $2"

if [ $n -eq 1 ];then
	echo "Please enter range starting from 2 or greater"
	exit 0
fi

for ((i=$1;i<=n;i++))
do
	num=`expr $n % i`
	if [ $num -eq 0 ];then
		echo " $num is not a prime number "

