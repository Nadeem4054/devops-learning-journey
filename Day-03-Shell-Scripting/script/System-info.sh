#!/bin/bash

# ============================================
#   System Info Script - Day 03 Practice
# ============================================

echo "================================"
echo "       SYSTEM INFORMATION       "
echo "================================"
echo "Username   : $(whoami)"
echo "Hostname   : $(hostname)"
echo "Date/Time  : $(date)"
echo "================================"
echo "CPU Cores  : $(nproc)"
echo "RAM Usage  : $(free -h | grep Mem | awk '{print $3 "/" $2}')"
echo "Disk Usage : $(df -h / | tail -1 | awk '{print $3 "/" $2}')"
echo "================================"
echo "Script ran successfully!"
