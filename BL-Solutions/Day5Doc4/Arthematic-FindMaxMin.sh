#! /bin/bash -x

echo " Enter first number "
read a
echo " Enter second number "
read b
echo " Enter third number "
read c

Operation1=$((a+b*c));
echo $Operation1

Operation2=$((c+a/b))
echo $Operation2

Operation3=$((a%b+c))
echo $Operation3

Operation4=$((a*b+c))
echo $Operation4

if [ $Operation1 -gt $Operation2 ] && [ $Operation1 -gt $Operation3 ] && [ $Operation1 -gt $Operation4 ]
then
echo " Operation1 is biggest "

elif [ $Operation1 -lt $Operation2 ] && [ $Operation1 -lt $Operation3 ] && [ $Operation1 -lt $Operation4 ]
then
echo " Operation1 is smallest "


elif [ $Operation2 -gt $Operation1 ] && [ $Operation2 -gt $Operation3 ] && [ $Operation2 -gt $Operation4 ]
then
echo " Operation2 is biggest "

elif [ $Operation2 -lt $Operation1 ] && [ $Operation2 -lt $Operation3 ] && [ $Operation2 -lt $Operation4 ]
then
echo " Operation 2 is smallest "


elif [ $Operation3 -gt $Operation1 ] && [ $Operation3 -gt $Operation2 ] && [ $Operation3 -gt $Operation4 ]
then
echo " Operation3 is biggest "

elif [ $Operation3 -lt $Operation2 ] && [ $Operation1 -lt $Operation3 ] && [ $Operation1 -lt $Operation4 ]
then
echo " Operation3 is smallest "


elif [ $Operation4 -gt $Operation1 ] && [ $Operation4 -gt $Operation2 ] && [ $Operation4 -gt $Operation3 ]
then
echo " Operation4 is biggest "

else
echo " Operation 4 is smallest "


fi
