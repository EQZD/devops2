#!/bin/bash

SERVICE=${1:-nginx}

echo "=== Service Status ==="
echo "Checking service: $SERVICE"

if systemctl is-active --quiet "$SERVICE"; then
    echo "$SERVICE is running"
else
    echo "$SERVICE is not running"
fi