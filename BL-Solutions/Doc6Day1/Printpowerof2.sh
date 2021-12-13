#! /bin/bash -x

echo "Read number"
read n

PowerOfTwo=1

for(( i=0; i<=n; i++ ))

do

PowerOfTwo=$((2*i))

echo $PowerOfTwo

done



