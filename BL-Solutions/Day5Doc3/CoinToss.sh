#!/bin/bash -x

Heads=1;
Tails=0;

toss=$((RANDOM%2));

if [ 1 -eq $toss ];then
	echo "Heads";

else
	echo "Tails";

fi
