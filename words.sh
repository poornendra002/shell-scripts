#!/bin/bash

while read line
do
	words=`echo "$line" | wc -w`
	echo "$line ...... $words"
done < $1

