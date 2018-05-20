#!/bin/sh
arr=(bb bb cc dd ee ff gg)
echo ${arr[*]}
arr2=("${arr[@]}")
echo ${arr2[*]}

