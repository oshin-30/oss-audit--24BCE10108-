#!/bin/bash
# Script 1: System Identity Report
# Author: Oshin Rathore | Course: Open Source Software
# Purpose: Displays system information like a welcome screen

# --- Variables ---
STUDENT_NAME="Oshin Rathore"
SOFTWARE_CHOICE="Git"

# --- Gather system info using command substitution ---
KERNEL=$(uname -r)           # Gets the kernel version
USER_NAME=$(whoami)          # Gets the current logged-in user
UPTIME="N/A (uptime not supported on this platform)"  # Git Bash limitation on Windows
DATE=$(date '+%d %B %Y %T') # Gets current date and time
DISTRO=$(uname -o)           # Gets the OS name

# --- Display formatted output ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software Choice : $SOFTWARE_CHOICE"
echo "OS              : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "Logged in as    : $USER_NAME"
echo "Uptime          : $UPTIME"
echo "Date/Time       : $DATE"
echo "================================"
echo "This system runs on the Linux kernel,"
echo "which is licensed under GPL v2 —"
echo "the same license as Git itself."
echo "================================"