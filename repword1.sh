#!/bin/bash

set -x

echo "Enter the file that contains the word"
read line

grep -i "linux" $line >>linux

grep -i "unix" $line >>unix 

grep -i "windows" $line >>windows 
	
cat linux
cat unix
cat windows
rm linux unix windows
