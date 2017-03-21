#! /bin/bash

echo -n "Your OS is:"
uname -o
echo
echo "Your OS version:"
uname --version
echo
echo "The release number:"
uname -r
echo
echo -n "Your Kernel version is:"
uname -v
echo
echo "The available shells are:"
cat /etc/shells
echo
echo "The mouse settings are:"
xset -q|grep -A 1 Pointer
echo
echo "The memory information is:"
cat /proc/meminfo
echo
echo "The hard disk information:"
cat /proc/partitions
echo
echo "The file system is:"
df -H

