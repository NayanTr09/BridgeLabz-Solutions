#!/bin/bash -x

isPresent=1;
randomCheck
=$((RANDOM%2));

if [ 1 -eq $randomCheck ];

then
	echo "Present"
else
	echo "Absent"
fi
