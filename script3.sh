#!/bin/bash

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"
echo "----------------------"

for DIR in "${DIRS[@]}"; do
 if [ -d "$DIR" ]; then
  PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
  SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
  echo "$DIR => Permissions: $PERMS | Size: $SIZE"
 else
  echo "$DIR does not exist on this system"
 fi
done

echo ""
echo "Checking Git configuration directory"
CONFIG_DIR="/etc/git"

if [ -d "$CONFIG_DIR" ]; then
 PERMS=$(ls -ld $CONFIG_DIR | awk '{print $1, $3, $4}')
 echo "Git config directory exists."
 echo "Permissions: $PERMS"
else
 echo "Git config directory not found."
fi
