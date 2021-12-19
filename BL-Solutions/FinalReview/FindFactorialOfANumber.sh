#!/bin/bash

echo " Enter number "
read number

factorial=1

for (( i=1;i<=number;i++ ))

		do
		Series=$((1*i))

echo -n " $Series "

		factorial=$((factorial*i ))

done


echo -n " Factorial of a number : $factorial "



