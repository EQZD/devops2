#!/bin/bash

echo "=== System Information ==="

echo "Date and Time: $(date)"

echo "Hostname: $(hostname)"

echo "Kernel: $(uname -r)"

echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME

echo "Architecture:"
uname -m

echo "Uptime:"
uptime

echo "Current User:"
whoami