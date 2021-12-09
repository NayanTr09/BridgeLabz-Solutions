#!/bin/bash -x

echo "Enter a year to check if it is leap or not: "
read year

if [ $((year % 4)) -eq 0 ] || [ $((year%400)) -eq 0 ];
	then
	echo " It is a leap year "
	elif [ $((year%100)) -eq 0 ];
	then
	echo " Not a leap year "
	else
	echo " Not a leap year "

fi

