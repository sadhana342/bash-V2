# Define shell function
check_process() {
echo "checking if process $1 exists..."
[ "$1" = "" ] && return 0
PROCESS_NUM=$(ps -ef | grep "$1" | grep -v "grep" | wc - 1)
if [ $PROCESS_NUM -ge 1 ];
then
return 1
else 
return 0
fi
}
check_process

