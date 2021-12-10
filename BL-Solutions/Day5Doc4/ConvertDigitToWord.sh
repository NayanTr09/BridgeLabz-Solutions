#! /bin/bash -x

echo -n " Enter single digit number : "
read number

if [ 0 -eq $number ] 
then
	echo " Zero "
elif [ 1 -eq $number ] 
then
        echo " One "
elif [ 2 -eq $number ] 
then
        echo " Two "
elif [ 3 -eq $number ] 
then
        echo " Three "
elif [ 4 -eq $number ] 
then
        echo " Four "
elif [ 5 -eq $number ] 
then
        echo " Five "
elif [ 6 -eq $number ] 
then
        echo " Six "
elif [ 7 -eq $number ] 
then
        echo " Seven "
elif [ 8 -eq $number ] 
then
        echo " Eight "
elif [ 9 -eq $number ] 
then
        echo " Nine "
fi
