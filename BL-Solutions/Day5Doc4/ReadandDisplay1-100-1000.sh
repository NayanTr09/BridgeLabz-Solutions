#! /bin/bash -x




echo "Enter a 4 digit number"
read n


ones=$((n%10))

tens=$((n/10%10))

hundreds=$((n/100%10))

thousands=$((n/1000))


echo " Ones :$ones Tens :$tens Hundreds :$hundreds Thousands : $thousands "
