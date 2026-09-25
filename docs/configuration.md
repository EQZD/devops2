# Configuration Guide

## Configuration Directory

The config directory contains configuration examples used by the project.

Current configuration files:

- server.conf.example

The example configuration is provided as a template and does not contain real credentials or sensitive information.

## Server Configuration

The example configuration can contain basic server settings such as:

SERVER_NAME=linux-server
SERVER_PORT=8080
LOG_LEVEL=INFO

These values demonstrate how configuration parameters can be organized.

## Environment Variables

Sensitive or environment-specific values should not be stored directly in the Git repository.

Examples of environment-specific variables include:

DATABASE_HOST
DATABASE_PORT
DATABASE_USER
DATABASE_PASSWORD

Sensitive files such as .env should be excluded using .gitignore.

## Configuration File

The example configuration can be viewed with:

cat config/server.conf.example

The file should contain only example values and should not contain real passwords, API keys, tokens, or other secrets.

## File Permissions

Linux configuration files should have appropriate permissions.

Check the permissions using:

ls -la config/

If a configuration file contains sensitive information, access should be restricted to authorized users.

For example:

chmod 600 config/server.conf

## Configuration Verification

After changing configuration, verify the file contents:

cat config/server.conf.example

Check that:

1. Configuration values are valid.
2. Required parameters are present.
3. No passwords or API keys are committed.
4. File permissions are appropriate.

## Security Considerations

Credentials and secrets must not be stored in Git.

Use environment variables or a secure secrets-management system for sensitive information.

Before creating a Pull Request, review the changes and make sure that no credentials or private keys are included.