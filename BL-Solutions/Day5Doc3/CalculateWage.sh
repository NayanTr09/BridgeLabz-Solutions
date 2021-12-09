#!/bin/bash -x

isPresent=1;
randomCheck=$((1+RANDOM%2));
if [ 1 -eq $randomCheck ];
then
	empRateperhr=20;
	empHrs=8;
	salary=$(($empHrs*$empRateperhr));
else
	salary=0;
fi
