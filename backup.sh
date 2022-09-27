#!/bin/bash

today=$(date -I)

directories="$1 $2"

echo "Running backup for ${today} on ${directories}...."

for directory in $directories

do

  tar --create --bzip2 --file="./backups/${today}-${directory}-backup.tbz" $directory
  
done
