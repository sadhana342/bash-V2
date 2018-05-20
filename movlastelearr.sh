#!/bin/sh
arr=(aa bba cc dd ee ff gg)
echo ${arr[*]}
unset arr[${#arr[@]}-1]
echo ${arr[*]}
