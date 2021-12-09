#!/bin/bash
echo "Enter day: "
read d
echo "Enter month: "
read m
echo "Enter year: "
read y
month=$(($m+12*((14-$m)/12)-2))
year=$(($y-(14-$m)/12))
x=$(($year+$year/4-$year/100+$year/400))
date=$((($d+$x+31*$month/12)%7))
echo $date

