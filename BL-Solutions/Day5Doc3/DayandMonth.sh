#!/bin/bash -x

echo "Enter month:";
read month 
echo "Enter day";
read day
m1="march"
m2="june"
d=20
if [ $month == $m1 ] || [ $month == $m2 ]; then
	if [ $day == $d ]; then
		echo "true";
	elif [ $day != $d ]; then
		echo "false";
	fi
else
	echo "false";
fi
