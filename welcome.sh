#!/bin/bash

CALENDAR=$(cal -A 2)
echo -e "$CALENDAR \n"

CURRENT_TIME=$(timedatectl)
echo -e "$CURRENT_TIME \n"

LONG_LIST=$(ls -l)
echo -e "$LONG_LIST \n"

FREE_DISK=$(df -hl /dev/sda1)
echo - "$FREE_DISK /\n"
# NOTE: remove /dev/sda1 to see all disks

CURRRENT_USER=$(whoami)
echo "Welcome $CURRENT_USER"
