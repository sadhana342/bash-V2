#DSAlert.sh
#!/bin/sh
#Retrive disk space info
df=`df -Pl  | grep "^/dev" | awk '{print $5, $6}' | sed "s/%//"`
#Reference: df
echo $output | while read percent fs
do
#If Disk Usage increases above 90% send an email.
if [ $percent -gt 80 ]; then
#Calling a perl file with parameters for sending an email.
`cd /bash DiskSpace_Alert.pl $fs is $percent percent full`
fi
done
