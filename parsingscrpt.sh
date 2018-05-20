#!/bin/sh
while [ "$1" != "" ]; do
case $1 in
-s ) shift 
SERVER=$1 ;;
-d ) shift
DATE=$1 ;;
--parameter|p ) shift
PARAMETER=$1;;
-h|help ) usage # function call
exit ;;
* ) usage # all other parameters
exit 1
esac
shift
done
if [ -z $SERVER ] || [ -Z $DATE ];then
echo "please specify both server and date";
exit 1;
fi;
