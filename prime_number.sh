#!/bin/bash


prime(){
for ((j=2;j<num;j++))
do
	for ((i=2;i<=j-1;i++))
	do
		if((j%i==0))
			then
					break
		fi
	done

	if ((i==j))
		then
				echo "$j"
	fi
done
}

read num
prime $num
