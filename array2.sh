#!/bin/bash
# 배열 array 선언 및 초기화
array=("Apple" 200 3.14 400 "지옥으로 키티" 600)

echo ${array[@]}     # 배열 전체 
echo ${array[*]}     # 배열 전체
echo ${#array[@]}     # 배열 키기/길이/원소
echo ${#array[*]}     # 배열 크기/길이/원소



