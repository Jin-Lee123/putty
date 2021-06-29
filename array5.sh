#!/bin/bash
# 배열 array 선언 및 초기화
array=("Apple" 200 3.14 400 "지옥으로 키티" 600)

for(( i=0; i<6; ++i ))
do
	echo array[$i] =  ${array[i]}
done

echo =========================

for(( i=0; i<${#array[@]}; ++i ))
do
    echo array[$i] =  ${array[i]}
done
