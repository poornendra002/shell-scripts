#!/bin/bash

echo "Enter the name of the file which yiu want to create "
read name

echo "Enter the name of the file which you want to delete"
read delete

echo "Enter the name for the file for which you want to change permission"
read perm

touch $name
echo "$name file created"

rm $delete
echo "$delete file deleted"

chmod 777 $perm
echo "$perm file's permission changed"



