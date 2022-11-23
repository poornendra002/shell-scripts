#!/bin/bash

mkdir /home/ubuntu/data

sudo cp -r /var/log /home/ubuntu/data

var=`date +"%d-%m-%Y"`

zip -r $var.zip /home/ubuntu/data

sudo rm -rf /home/ubuntu/data
