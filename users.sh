#!/bin/bash

echo "Enter the two user name and two group name"

read $1 $2 $3 $4

for i in $1 $2 
do
	sudo useradd $i

	echo "User name created with name of $i"

done

for j in $3 $4
do
       	sudo groupadd $j
             
       echo "New groups created with name of $j"

 done

 sudo usermod -G $3,$4 $1
 sudo usermod -G $3,$4 $2

 cat /etc/group | grep -e "$3" -e "$4"
