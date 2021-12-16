#! /bin/bash -x


first=${Randomnumbers[0]}
second=${Randomnumbers[0]}
count=1
maxcount=10

while [ $count -le $maxcount ]

do

Randomnumbers[count]=$((RANDOM%999))
((count++))

done

echo "${Randomnumbers[@]}"

arraylength=${#Randomnumbers[@]}

for (( i=0; i<$arraylength; i++ ))

do

if [ $first -lt ${Randommumbers[$i]} ]  #0-12 0-12
then
		second=$first
		first=$Randomnumbers[$i]

elif [ $Randomnumbers[$i] -gt $second ] && [ $Randomnumbers[$i] != $first ]
then
		second=$Randomnumbers[$i]

fi

done

if [ $((second==first)) ]
then
echo " There is no second largest element "

else

echo " The second largest element in array is : $second "

fi

