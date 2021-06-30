#!/bin/bash


for i in `seq 2 9` 
do
	for j in `seq 1 9`
	do
		
		echo -n "$i * $j = "
		echo "$i*$j" | bc
	done
done

