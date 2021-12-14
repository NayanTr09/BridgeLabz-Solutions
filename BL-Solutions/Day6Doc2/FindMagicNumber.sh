#! /bin/bash -x


echo " Enter the elements"

for((i=0;i<10;i++))
do
 read length[i]
done


echo "enter the search element"
read numb
u=9
l=0
s=0
while [ $l -le $u ]
	do
 	mid=$((($l + $u ) / 2))
 	if [ $(( length[mid] -eq $numb )) ]
 		then
  		echo "Magic Number found at $((mid+1))"
  		s=1
  		break

  	elif [ $(( length[mid] -lt  $numb )) ]

  	then
  		l=$(($mid+1))
 		else
  		u=$(($mid-1))
fi
done

	if [ $s -eq 0 ]
 	then
 	echo element not found
fi

