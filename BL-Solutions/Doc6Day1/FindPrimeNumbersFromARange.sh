#!/bin/bash

    Echo "Enter a Range of number (a to b) : "
	 read a 
	 read b
    echo "Prime numbers in the given range are :"
    for ((i=$a; i<=$b; i++))
    do
      max=$((sqrt($i))
      check=0

      for ((j=2; j<=$max; j++))
      do
        if (( $i % $j -eq 0))
        then
            check=1
            break
        fi
      done
      if [ $check -eq 0 ]
      then
          echo -n "$i"
      fi
    done
