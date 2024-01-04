#!/usr/bin/bash

max=0
min=99999
function numbers() {
	while read num
	do
		if [ $max -lt $num ]
		then
			max=$num
		fi
		
		if [ $min -gt $num ]
		then
			min=$num
		fi
	done
}

numbers < $1

echo "The max is: $max"
echo "The min is: $min"
