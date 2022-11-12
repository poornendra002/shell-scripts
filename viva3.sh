#!/bin/bash

echo "Enter the year to be checked if it is leap year or not"

read year

  leap=`expr $year % 4`
  if [ $leap -eq 0 ];then
	  echo "$year is a leap year"
  else
	  echo "$year is not a leap year"

  fi



