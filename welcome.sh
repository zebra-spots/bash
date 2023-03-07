#!/bin/bash

CALENDAR=$(cal -A 2)
echo -e "$CALENDAR \n"

CURRENT_TIME=$(date +"%H:%M")
echo -e "Current time is: $CURRENT_TIME \n"

LONG_LIST=$(ls -l)
echo -e "Files in this direcrory:\n
$LONG_LIST \n"

FREE_DISK=$(df -hl /dev/sda1)
echo - "Disk space usage:
$FREE_DISK"
# NOTE: remove /dev/sda1 to see all disks

echo -e "\nWelcome $(whoami)"
