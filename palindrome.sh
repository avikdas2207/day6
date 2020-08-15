#!/bin/bash -x

echo " enter a number "
read n

function isPalindrom(){
t=$n
rev=0
	while [ $n != 0 ]
	do
		r=$((n%10))
		rev=$(($rev*10+$r))
		n=$(($n/10))
	done
	if [ $rev -eq $t ]
	then
		echo " it is a palindrom "
	else
		echo " it is not a plaindrom "
	fi
}

result="$( isPalindrom $n )"
echo $result
