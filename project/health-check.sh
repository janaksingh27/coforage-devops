#!/bin/bash

echo "===== System Health ====="

echo
echo "Date:"
date

echo
echo "Hostname:"
hostname

echo
echo "Disk Usage:"
df -h /

echo
echo "Memory:"
free -h

echo
echo "Running Processes:"
ps -ef | wc -l
