#!/bin/bash
#Author: Engr Bola
echo "This is a script to run system analysis"
sleep 2
lscpu
sleep 2
atop
sleep 2
lsblk
sleep 2
du -h
sleep 2
df -h
sleep 2
free -g
sleep 2
free -m
sleep 2
uptime
