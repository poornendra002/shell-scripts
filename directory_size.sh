#!/bin/bash
echo " Searching for folders and displaying with their size"
folder_name=`ls /home/ubuntu/folder`

for i in $folder_name
do
if [ -d $i ];then
du -sh $i >> folder_size
else
continue

fi
done
cat folder_size
rm $folder_size
