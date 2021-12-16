#! /bin/bash -x


for (( i=0;i<=5;i++ ))

do

echo " Enter number $i "

read SumofThree[i]

done

for (( j=0; j<{#$SumofThree[i]-2; j++ ))

do

for (( k=j+1; k<{#$SumofThree[i]-1; k++ ))

do

for (( l=k+1; k<{#$SumofThree[i]; l++ ))

do

if [ $SumofThree[j]+$SumofThree[k]+$SumofThree[l] == 0 ]

then

echo " Sum adds to Zero : $SumofThree[j] $SumofThree[k] $SumofThree[l] "

else

echo " No Match Found "



fi


