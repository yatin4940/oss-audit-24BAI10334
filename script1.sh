#!/bin/bash

STUDENT_NAME="Yatin Yadav"
REG_NO="24BAI10334"
SOFTWARE_CHOICE="Git"

DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE_TIME=$(date)

echo "================================"
echo " Open Source Audit"
echo "================================"
echo "Student Name      : $STUDENT_NAME"
echo "Registration No   : $REG_NO"
echo "Linux Distribution: $DISTRO"
echo "Kernel Version    : $KERNEL"
echo "Current User      : $USER_NAME"
echo "Home Directory    : $HOME_DIR"
echo "System Uptime     : $UPTIME"
echo "Current Date/Time : $DATE_TIME"
echo ""
echo "License Information:"
echo "Ubuntu Linux is released under the GNU General Public License (GPL)"
echo "which allows users to run, study, modify, and distribute the software."
