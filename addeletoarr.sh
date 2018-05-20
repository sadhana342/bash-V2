#!/bin/sh
arr=(aa bb cc dd ee ff gg)
echo ${arr[*]}
arr=("${arr[@]}" "newelem")
echo ${arr[*]}
arr=("newelem" "$arr[@]}")
echo ${arr[*]}

