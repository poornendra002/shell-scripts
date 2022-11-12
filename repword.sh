#!/bin/bash

echo "Enter the word to be searched"
read word

echo "Enter the file that contains the word"
read line

grep -i "$word" $line >>abc
	
cat abc
rm abc
