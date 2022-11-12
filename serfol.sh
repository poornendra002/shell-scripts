#!/bin/bash

 echo "To create a directtory called folder in multiple server" 

ssh ec2-user@172.31.38.131 "mkdir Folder1"
ssh ubuntu@172.31.46.150 "mkdir Folder1"

scp smalln.sh ec2-user@172.31.38.131:/home/ec2-user/Folder
scp smalln.sh ubuntu@172.31.46.150:/home/ubuntu/Folder

rsync -avzp /home/ec2-user/hotel ec2-user@172.31.38.131:/home/ec2-user/Folder
rsync -avzp /home/ec2-user/hotel ubuntu@172.31.46.150:/home/ubuntu/Folder





