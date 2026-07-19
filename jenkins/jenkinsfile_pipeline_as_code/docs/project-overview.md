# Project Overview

## Objective

The objective of this project is to understand how Jenkins executes a Pipeline defined in a Jenkinsfile stored in a GitHub repository.

Instead of configuring build steps manually in the Jenkins UI, the build process is version-controlled and stored alongside the source code.

---

# Workflow

```
Developer

↓

Push Code

↓

GitHub

↓

Jenkins

↓

Clone Repository

↓

Read Jenkinsfile

↓

Execute Pipeline

↓

SUCCESS
```

---

# Pipeline Stages

## Checkout

Retrieves the latest code from GitHub.

---

## System Information

Executes a shell script that displays:

- Current Directory
- User
- Hostname
- Date
- Files
- Disk Usage
- Memory
- Git Version

---

## Build

Simulates application compilation.

---

## Test

Simulates execution of test cases.

---

# Benefits

- Pipeline as Code
- Version Controlled
- Reusable
- Easy Maintenance
- Easier Collaboration

---

# Future Improvements

- GitHub Webhooks
- Docker Integration
- Maven Build
- Python Testing
- AWS Deployment