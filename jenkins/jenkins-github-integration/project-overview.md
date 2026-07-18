# Project Overview

## Introduction

This project demonstrates the integration of Jenkins with GitHub using a Jenkins Freestyle Project.

Instead of executing commands manually, Jenkins automatically clones the GitHub repository into its workspace and executes shell scripts during the build process.

This project serves as a foundation for Continuous Integration (CI).

---

# Objective

The objective of this project is to understand how Jenkins retrieves source code from GitHub and automates build execution.

---

# Architecture

```
Developer

      │

Push Code

      │

GitHub Repository

      │

Clone Repository

      │

Jenkins Workspace

      │

Execute Shell Script

      │

Generate Console Output

      │

Build Success
```

---

# Project Components

## Jenkins

Used to automate the build process.

---

## GitHub

Stores the source code repository.

---

## Git

Used by Jenkins to clone the repository.

---

## Workspace

Location where Jenkins downloads and executes the project.

Example:

```
/var/jenkins_home/workspace/jenkins-github-integration
```

---

## Build Steps

The following shell commands are executed:

```bash
chmod +x shell-scripts/system-info.sh

bash shell-scripts/system-info.sh
```

---

# Console Output

The console output contains:

- Build Information
- Job Name
- Build Number
- Workspace
- Current User
- Hostname
- Date
- Git Version
- Environment Variables


# Build Process

↓
Clone Repository

↓

↓

- Workspace Management
- Console Output Analysis

- Complete CI/CD Automation- AWS EC2 Deployment
- GitHub Webhooks
- Docker Build
- Docker Hub / Amazon ECR
This project will be extended with:

- Jenkins Pipeline
---

# Future Scope

- Shell Script Automation
- Build History
↓
- Source Code Management (SCM)
- GitHub Repository Integration
- Git Branch Configuration

- Jenkins Job Creation
- Freestyle Project Configuration

Through this project I learned:

# Learning Summary

↓

---
Build Success
```

Generate Logs


Execute Shell Script

Create Workspace
Checkout Branch


↓

```

Build Started

