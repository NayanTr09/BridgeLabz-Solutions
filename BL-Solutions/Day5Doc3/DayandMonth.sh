#!/bin/bash -x

echo "Enter month:";
read month 
echo "Enter day";
read day
m1="march"
m2="june"
d=20
if [ $month == $m1 ] || [ $month == $m2 ] && [ $day -ge $d ] && [ $day -le 30 ] 
then
		echo "true";
	else
	echo "false";
fi
