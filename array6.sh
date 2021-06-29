#!/bin/bash
# 배열 array 선언 및 초기화
array=("Apple" 200 3.14 400 "지옥으로 키티" 600)

for Temp in ${array[*]}
do
	echo $Temp
done

echo ======================

for Temp in ${array[@]}
do
	echo $Temp
done
