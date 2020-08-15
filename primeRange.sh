#!/bin/bash

echo " enter a range "
read n1
read n2

for (( n=$n1;n<=$n2;n++ ))
do
	c=0;
	for(( i=1;i<=$n;i++ ))
	do
		if [ $(($n%$i)) -eq 0 ]
		then
			c=$(($c+1))
		fi
	done
if [ $c -eq 2 ]
	then
		echo " $n a prime no "
	fi
done
