#!/bin/bash

echo " enter a number "
read n

while [ $n != 1 ]
do
	for(( i=2;i<=$n;i++ ))
	do
		if [ $(($n%$i)) -eq 0 ]
		then
			echo $i
			n=$(($n/$i))
			break
		fi
	done
done
