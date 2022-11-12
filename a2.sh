#!/bin/bash

echo "I am an $1, I live in $2"

ls -lrt
echo "total no. of arg $#"
echo "all args are $*"
echo "status of last executed command $?"
echo "PID of last cmd that went into bckgrnd $!"
echo "PID of current running process $$"
echo " script name $0"

