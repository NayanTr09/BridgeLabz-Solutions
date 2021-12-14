#! /bin/bash -x

echo "Read number"
read n

PowerOfTwo=1

while ((i<=n))

do

PowerOfTwo=$((2*i))

((i++))

echo $PowerOfTwo

done

