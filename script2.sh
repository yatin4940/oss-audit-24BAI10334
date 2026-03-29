#!/bin/bash

PACKAGE="git"

if dpkg -l | grep -qw $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -l $PACKAGE | grep -E 'ii'
 apt show $PACKAGE 2>/dev/null | grep -E 'Version|Maintainer|Description'
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: a distributed version control system powering open source collaboration" ;;
 vlc) echo "VLC: a powerful open source multimedia player supporting almost all formats" ;;
 firefox) echo "Firefox: a privacy focused open source web browser from Mozilla" ;;
 mysql) echo "MySQL: an open source relational database used in millions of applications" ;;
 *) echo "No philosophy note available for this package." ;;
esac
