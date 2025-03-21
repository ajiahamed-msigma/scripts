#!/usr/bin/env bash
echo "System informations:"
echo "Hostname: $(hostname)"
echo "Operating System: $(uname -o)"
echo "Kernel verson: $(uname -r)"
echo "Uptime : $(uptime -p)"
echo  "Current Working Dir: $(pwd)"
echo "Disk usage: $(df -h)"
