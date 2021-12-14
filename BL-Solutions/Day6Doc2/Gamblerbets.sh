#! /bin/bash -x

Money=10
IfWins=1
Iflose=0
WinCounter=0 #No. of times won
NumberofBets=0 #No. of bets made

while [ $Money -gt 0 ] && [ $Money -le 20 ]
do

Bet=$((RANDOM%2))
((NumberofBets++))

if [ $Bet -eq 1 ]
then
((WinCounter++))
((Money++))

else
((Money--))
fi
done
echo " Number of times won : $WinCounter "
echo " Number of bets made : $NumberofBets "





