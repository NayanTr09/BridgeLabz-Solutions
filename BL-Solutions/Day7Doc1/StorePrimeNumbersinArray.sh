#!/bin/bash -x

echo -e "Enter Number : "
read n

 while ( $((n%2)) == 0)
    do
        echo " 2 " 
        n=$((n/2))
	done
    
	for (( i=3; i<=sqrt($n); i=i+2 ))
    do
         #While i divides n, print i and divide n
        while ( $((n%i)) == 0 )
        do
				StorePrimeNumber[$i]=$i
            echo "{StorePrimeNumber[$i]} " " "
            n=$((n/i))
        done
    done

    #This condition is to handle the case when n
    #is a prime number greater than 2
    if ( $n>2 )
         echo " $n "

fi
