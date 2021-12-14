Heads=1
Tails=0
HeadsCounter=0
TailsCounter=0


while [ $HeadsCounter -le 11 ] || [ $TailsCounter -le 11 ]

do

Flip=$((RANDOM%2))

if [ $Flip -eq 1 ]

then

((HeadsCounter++))

else

((TailsCounter++))

fi

done





