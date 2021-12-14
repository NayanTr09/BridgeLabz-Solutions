#! /bin/bash -x

Heads=1
Tails=0
HeadsCounter=0
TailsCounter=0


while [ $HeadsCounter -ge 0 ] && [ $HeadsCounter -lt 11 ] || [ $TailsCounter -ge 0 ] && [ $TailsCounter -lt 11 ]

do

Flip=$((RANDOM%2))

if [ $Flip -eq 1 ]

then

((HeadsCounter++))

echo "HeadsCounter : $HeadsCounter "

elif [ $Flip -eq 0 ]

then

((TailsCounter++))

echo " TailsCounter : $TailsCounter "

fi

done

if [ $HeadsCounter == 11 ]

then

echo " Heads Wins 11 times "

elif [ $TailsCounter == 11 ]

then

echo " Tails Wins 11 times "

fi
