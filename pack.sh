#!/bin/bash

set -x
echo " Define the ip address for ubuntu"
read ipaddress1

echo " Define the ip address for redhat"
read ipaddress2

echo "Define the package name"
read package



	ssh ubuntu@$ipaddress1 "sudo apt install $package"

	ssh ec2-user@$ipaddress2 "sudo yum install $package"




