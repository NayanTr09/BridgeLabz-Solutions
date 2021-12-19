#! /bin/bash

echo "How many number of terms to be generated ?"
read num

a=0 #First number of Fibonacci series

b=1 #Second number of Fibonacci series

echo " The Fibonacci series is : "

for (( i=0;i<num;i++ ))
do
		echo "$a"
		fn=$((a+b))
		a=$b
		b=$fn

done
