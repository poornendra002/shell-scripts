#!/bin/bash

x=1
y=2

while read line
do
sed -n "$xp" $1 >> odd 
sed -n "$yp" $1 >> even

x=`expr $x + 2`
y=`expr $y + 2`

done

cat odd
cat even

rm odd
rm even


