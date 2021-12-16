#! /bin/bash -x

counter1=0
counter2=0
counter3=0
counter4=0
counter5=0
counter6=0

while [ $counter1 -ge 0 ] && [ $counter1 -lt 10 ] || [ $counter2 -le 10 ] || [ $counter3 -le 10 ] || [ $counter4 -le 10 ] || [ $counter5 -le 10 ] || [ $counter6 -le 10 ]

do

Result=$((RANDOM%6+1))   

#Example code for 1 number reaching 10 times

if [ $Result == 1 ]
then
Array[$counter1]=$counter1

((counter1++))    #Increase counter of 1 if random result is equal to 1





fi

done

if [ $counter1 == 10 ]  #If number 1 reaches 10 times
then

echo " ${Array[@]} "

fi


if [ $Result == 2 ]
then
((counter2++))
Array[$counter1]=$counter2
echo "$Array[@]

if [ $Result == 3 ]
then
((counter3++))

if [ $Result == 4 ]
then
((counter4++))

if [ $Result == 5 ]
then
((counter5++))

if [ $Result == 6 ]
then
((counter6++))







