#! /bin/bash
#Author: Lucky Ogege
echo "This script runs some basic system analysis"
lscpu
sleep 2
lsblk
sleep 2
du -h && df -h
free -g && free -m
sleep 2
uptime && atop
