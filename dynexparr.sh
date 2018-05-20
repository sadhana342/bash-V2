#!/bin/sh
arr=()
n=${arr[@]}
echo "number of array elements"$n
arr[0]=a
n=${#arr[@]}
echo "numberv of elements"$n
arr[1]=b
n=${#arr[@]}
echo "number of elemnets"$n
arr[2]=c
n=${arr[@]}
echo "number of array elemnts"$n
arr[10]=h
n=${#arr[@]}
echo "numbers of array elements"$n
echo ${arr[10]}
echo ${arr[4]}
echo ${arr[6]}
