#! /bin/bash -x

echo "Enter length for rectangular plot:"
read len

echo "Enter breadth for rectangular plot:"
read bre

sqft=$((len*bre))

echo Dimensions in sqft is $sqft


Dimensionsinmetres=$(($sqft/3))

echo Dimensions in metres is $Dimensionsinmetres

