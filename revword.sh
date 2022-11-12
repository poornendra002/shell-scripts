#!/bin/bash

echo "Enter the word"
read word

c=`echo $word | wc -c`

while [ $c -gt 0 ];do

echo "$word" | cut -c$c >> log1

c=`expr $c - 1`

done
cat log1 |xargs
rm log1
