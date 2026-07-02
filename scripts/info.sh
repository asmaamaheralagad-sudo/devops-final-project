#!/bin/bash
echo "=============================="
echo "OS name & version: $(lsb_release -d -s)"
echo "HostName:$hostname"
echo "Current User:$USER"
echo "Current Date & Time: $(date)"
echo "Disk Usage Summary:"
df -h /
