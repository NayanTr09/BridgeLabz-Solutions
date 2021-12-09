#! /bin/bash -x

for i in {1..25}

do

echo "Enter length for rectangular plot:"
read len

echo "Enter breadth for rectangular plot:"
read bre

sqft=$(($len*$bre))

echo Dimensions in sqft is $sqft

Dimensionsinacres=$(($sqft/4047))

echo Dimensions in acres is $Dimensionsinacres

done

