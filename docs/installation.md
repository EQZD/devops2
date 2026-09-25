# Installation Guide

## Requirements

The project is designed to be used on a Linux server.

Required software:

- Ubuntu Linux
- Git
- Bash
- systemd

## Clone the Repository

Clone the project from GitHub:

git clone https://github.com/EQZD/devops2.git

Enter the project directory:

cd devops2

## Make Scripts Executable

Give execute permissions to the administration scripts:

chmod +x scripts/*.sh

## Run the Scripts

Run the system information script:

./scripts/system_info.sh

Run the disk and memory monitoring script:

./scripts/disk_check.sh

Check the status of a service:

./scripts/service_status.sh nginx

A different service can also be specified:

./scripts/service_status.sh ssh

## Verify Installation

Check that the scripts exist:

ls -la scripts/

Verify that the scripts have executable permissions:

ls -l scripts/

The scripts should have execute permissions, for example:

-rwxr-xr-x

## Updating the Project

To get the latest version from the main branch:

git pull origin main

## Troubleshooting Installation

If a script cannot be executed, check its permissions:

ls -l scripts/

If necessary, make the scripts executable again:

chmod +x scripts/*.sh

If Git is not installed, install it using:

sudo apt update
sudo apt install git