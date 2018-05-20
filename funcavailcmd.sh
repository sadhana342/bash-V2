#!/usr/bin/env bash
# This checks to see if a command is available on a linux system
function is_command() {
if [ -x "$(command -v ${1})" ];then
return 0
else
return 1
fi
}
hostname

