#!/usr/bin/env bash

start=0
((end = 5 - 1))
count=1
((size = 5 ** 2))

while ((count <= size)); do
    ((start == end)) && ((matrix[size / 2] = count++))

    for ((j = start; j < end; j++)); do
        ((matrix[start * 5 + j] = count++))
    done
    for ((i = start; i < end; i++)); do
        ((matrix[i * 5 + end] = count++))
    done
    for ((j = end; j > start; j--)); do
        ((matrix[end * 5 + j] = count++))
    done
    for ((i = end; i > start; i--)); do
        ((matrix[i * 5 + start] = count++))
    done

    ((start++))
    ((end--))
done

for ((i = 0; i < size; i += 5)); do
    echo "${matrix[*]:i:5}"
done
