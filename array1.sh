#!/bin/bash
# 배열 array 선언 및 초기화
array=(100 200 300 400 500)

echo ${array[@]}     # 배열 전체 
echo ${array[*]}     # 배열 전체

echo ${#array[@]}     # 배열 키기/길이/원소
echo ${#array[*]}     # 배열 크기/길이/원소



