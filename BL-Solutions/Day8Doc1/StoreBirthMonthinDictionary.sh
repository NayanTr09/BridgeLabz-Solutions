#! /bin/bash -x





for (( i=0;i<=10;i++ ))

do

echo " Enter birth month "
read birthmonth[i]   #read birthmonth of 50 people

done

for (( b=0;b<=10;b++ ))

do

echo " Enter birth year "
read birthyear[b]

while [ ${birthyear[b]} -ge 1992 ] && [ ${birthyear[b]} -le 1993 ]

do

for (( j=0;j<=$#{birthmonth[i];j++ ))

do

for (( k=j+1;k<=$#{birthmonth[i];k++ )) 

do

if [ $birthmonth[j] == $birthmonth[k] ]  #if same birthmonth found

then

echo " MATCH FOUND : ${birthmonth[j]} ${birthmonth[k]}

else

echo " NO MATCH FOUND "

fi

done
done
done
done
