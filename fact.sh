#!/bin/bash

num=$1
x=1

while [ $num -gt 0 ];do
	x=`expr $x \* $num`
	num=`expr $num - 1`
done
   echo "factorial of number is $x"
