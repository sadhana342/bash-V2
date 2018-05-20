#!/bin/sh
echo "input string=?"
read str
s2=$str"aaaa"
echo $s2
s3="xxx"$s2
echo $s3
