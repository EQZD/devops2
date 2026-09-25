# Linux Server Management Project

## Project Purpose

This project demonstrates Linux server administration and professional Git workflow practices.

The project contains Linux administration scripts, configuration examples, installation instructions, troubleshooting documentation, and Git workflow documentation.

## Project Structure

    assignment2/
    ├── README.md
    ├── .gitignore
    ├── config/
    │   └── server.conf.example
    ├── docs/
    │   ├── installation.md
    │   ├── configuration.md
    │   └── troubleshooting.md
    └── scripts/
        ├── system_info.sh
        ├── disk_check.sh
        └── service_status.sh

## Development Workflow

The project uses a feature-based Git workflow.

1. Create a feature branch from main.
2. Develop the required functionality.
3. Test the changes.
4. Commit the changes with a meaningful commit message.
5. Push the feature branch to GitHub.
6. Create a Pull Request.
7. Perform code review.
8. Fix review comments if necessary.
9. Merge the Pull Request into main.

## Branching Strategy

The main branch contains stable versions of the project.

New functionality is developed in separate feature branches.

Example:

    main
    └── feature/system-monitoring

Feature branches are merged into main only after review and testing.

## Contribution Process

Before contributing:

1. Pull the latest version of main.
2. Create a new feature branch.
3. Implement the required changes.
4. Test the changes.
5. Create a Pull Request.
6. Participate in code review.
7. Address review comments.
8. Merge the approved Pull Request.

## Testing Process

Linux administration scripts are tested on an Ubuntu Linux server.

Example commands:

    bash scripts/system_info.sh
    bash scripts/disk_check.sh
    bash scripts/service_status.sh nginx

The scripts are checked for correct output and successful execution.

## Troubleshooting Process

Common Linux troubleshooting commands used in this project include:

    systemctl status
    journalctl
    df -h
    free -h
    ps aux
    ss -tulpn

These commands help investigate services, logs, disk usage, memory usage, processes, and network ports.

## Git Recovery

If an incorrect change has already been pushed to the shared repository, git revert can be used to create a new commit that safely reverses the problematic change while preserving the development history.

## Documentation

Additional documentation is available in the docs directory:

- installation.md — installation instructions
- configuration.md — configuration information
- troubleshooting.md — troubleshooting procedures