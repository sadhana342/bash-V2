#!/bin/sh
str="1"
while [ $str ]
do
read str
echo $str
echo $str
done
isRoot.sh
isRoot()
{
#Make sure only root can run our script
if [[ $EUID -ne 0 ]]; then
echo "this script must be run as root" 1>&2
exit 1
fi
}
