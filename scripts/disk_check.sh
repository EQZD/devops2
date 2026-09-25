#!/bin/bash

echo "CRITICAL: DISK FAILURE"

echo "=== Disk Usage ==="
df -h

echo
echo "=== Memory Usage ==="
free -h