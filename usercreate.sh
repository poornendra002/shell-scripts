#!/bin/bash

echo "Enter the username to be checked"
read username

search=`cat /etc/passwd | grep -w "$username"`
 if [ $? -eq 0 ];then
	 echo "Username already exists"

 else
	 add_user=`sudo useradd $username`
	 if [ $? -eq 0 ];then
echo " $Username username created"
fi
fi
cat /etc/passwd | grep -w "$username"
