#!/bin/bash

countT=0
countH=0
count=0

while [ $countH != 11 -a $countT != 11 ]
do
	r=$((RANDOM%2))
	count=$((count+1))
	if [ $r -eq 0 ]
	then
		countH=$(($countH+1))
		echo " countH : " $countH
	fi
	if [ $r -eq 1 ]
	then
		countT=$(($countT+1))
		echo " countT : " $countT
	fi
done
echo " the coin was flipped  " $count " Times "
