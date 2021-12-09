#!/bin/bash -x
diceNum1=$((1+RANDOM%6));
echo $diceNum1;
diceNum2=$((1+RANDOM%6));
echo $diceNum2;
echo "Sum of two random dice numbers: " $(($diceNum1+$diceNum2));
