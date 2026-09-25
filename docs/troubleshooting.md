# Troubleshooting Guide

This document describes common Linux server problems and commands that can be used to investigate them.

## 1. Check Service Status

To check whether a service is running:

systemctl status nginx

To check whether the service is active:

systemctl is-active nginx

## 2. Check Service Logs

If a service is not working correctly, inspect its logs:

journalctl -u nginx

To display the latest 50 log entries:

journalctl -u nginx -n 50

To display logs from the current boot:

journalctl -b

## 3. Check Disk Space

Use:

df -h

This command displays disk usage in a human-readable format.

If the disk is almost full, identify directories using significant amounts of space:

sudo du -sh /* 2>/dev/null

## 4. Check Memory Usage

Use:

free -h

This displays total, used, free, and available memory.

## 5. Check Running Processes

Use:

ps aux

To search for a specific process:

ps aux | grep nginx

## 6. Check Network Connectivity

Test network connectivity:

ping -c 4 8.8.8.8

Check listening ports:

ss -tulpn

## 7. Check System Information

Check the Linux kernel:

uname -r

Check the operating system:

cat /etc/os-release

Check system uptime:

uptime

## 8. Common Problems

### Service is not running

Check its status:

systemctl status nginx

Check the logs:

journalctl -u nginx

If appropriate, restart the service:

sudo systemctl restart nginx

Verify the service again:

systemctl status nginx

### Disk is full

Check disk usage:

df -h

Find large directories:

sudo du -sh /* 2>/dev/null

### Permission denied

Check file permissions:

ls -la

Check the current user:

whoami

Check group membership:

groups

### Port is already in use

Check listening ports:

ss -tulpn

Identify the process using a specific port:

sudo lsof -i :8080

## Troubleshooting Process

The recommended troubleshooting process is:

1. Identify the problem.
2. Check the service or process status.
3. Inspect relevant logs.
4. Check system resources.
5. Check network connectivity if necessary.
6. Identify the root cause.
7. Apply a fix.
8. Test the system again.
9. Document the solution.