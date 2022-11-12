#!/bin/bash

	echo "Enter the user name"

read username

sudo useradd $username

	echo " User created with the name $username"

	echo "Enter the group name"

read groupname

sudo groupadd $groupname

	echo " Group created with the name $groupname"

sudo usermod -G $groupname $username

if [ $? -eq 0 ];then
	echo " The group and user have been linked"
fi

cat /etc/group
