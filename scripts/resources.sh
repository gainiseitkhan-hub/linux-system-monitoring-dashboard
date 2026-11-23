#!/bin/bash

echo "================================="
echo "      SYSTEM RESOURCES"
echo "================================="

echo
echo "System Uptime:"
uptime

echo
echo "Memory Usage:"
free -h

echo
echo "Disk Usage:"
df -h

echo
echo "CPU Load:"
uptime | awk -F'load average:' '{ print $2 }'

echo
echo "================================="
