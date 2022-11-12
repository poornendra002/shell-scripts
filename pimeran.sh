#!/bin/bash

echo -e "\n Enter the number to check if it is a prime number or not \n"

read n

for((i=2;i<=$n-1;i++))
	do
		num=`expr $n % $i`
			if [ $num -eq 0 ];then
				echo " $n is not a prime number"

		exit 0
			fi
		done
echo " $n is a prime number"
