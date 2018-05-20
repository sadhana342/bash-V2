#!/bin/sh
echo "input string=?"
read str
if [ $str = "abc" ]
then
echo "you got it"
else
echo "its not abc"
fi
