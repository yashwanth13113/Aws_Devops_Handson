# Jenkins Pipeline Demo

## Overview

This project demonstrates **Pipeline as Code** using a Jenkinsfile stored in a GitHub repository.

Jenkins automatically clones the repository, reads the Jenkinsfile, executes multiple pipeline stages, and displays the results in the Jenkins Console Output.

---

## Technologies Used

- Jenkins
- Git
- GitHub
- Linux
- Shell Scripting

---

## Project Structure

```text
jenkins-pipeline-demo/
│
├── Jenkinsfile
├── README.md
├── shell-scripts/
├── docs/
└── screenshots/
```

---

## Pipeline Flow

```
GitHub

↓

Clone Repository

↓

Read Jenkinsfile

↓

Checkout Stage

↓

System Information

↓

Build

↓

Test

↓

SUCCESS
```

---

## Pipeline Stages

- Checkout
- System Information
- Build
- Test

---

## Learning Outcomes

- Jenkins Pipeline
- Pipeline as Code
- Jenkinsfile
- GitHub Integration
- Shell Script Execution
- Multi-stage Pipeline
- Console Output
- Stage View

---