#!/bin/bash

set -x

line=`cat $1 | wc -l`

while [ $line -gt 0 ]
do
	sed -n "$line""p" $1 >> revsed
line=`expr $line - 1`
done

cat revsed 
rm revsed
