# Jenkins GitHub Integration

## Project Overview

This project demonstrates how to integrate **Jenkins** with a **GitHub repository** to automate source code retrieval and build execution.

The Jenkins Freestyle Project clones a GitHub repository into the Jenkins workspace and executes a Linux shell script as part of the build process. This project helps understand Jenkins Source Code Management (SCM), Workspaces, Build Steps, and Console Output.

---

## Project Objectives

- Learn Jenkins Source Code Management (SCM)
- Integrate GitHub with Jenkins
- Automatically clone a GitHub repository
- Execute shell scripts from the cloned repository
- Understand Jenkins Workspace
- Analyze Build History and Console Output

---

## Technologies Used

- Jenkins
- Git
- GitHub
- Linux (Ubuntu)
- AWS EC2
- Shell Scripting

---

## Project Workflow

```
Developer
     │
     ▼
Push Code to GitHub
     │
     ▼
GitHub Repository
     │
     ▼
Jenkins Freestyle Project
     │
     ▼
Clone Repository
     │
     ▼
Create Workspace
     │
     ▼
Execute Shell Script
     │
     ▼
Console Output
     │
     ▼
Build Success
```

---

## Repository Structure

```
jenkins-github-integration/
│
├── README.md
├── shell-scripts/
│   └── system-info.sh
├── docs/
│   └── project-overview.md
└── screenshots/
```

---

## Jenkins Configuration

- Job Type: Freestyle Project
- Source Code Management: Git
- Repository: GitHub
- Branch: `main`
- Build Step: Execute Shell

### Build Command

```bash
chmod +x system-info.sh
bash system-info.sh
```

---

## Shell Script Output

The script displays:

- Current Workspace
- Current Directory
- Current User
- Hostname
- Date and Time
- Repository Files
- Git Version
- Environment Variables

---

## Screenshots

The `screenshots` folder contains:

- Jenkins Dashboard
- Git SCM Configuratio
- Successful Build
- Console Output
- Workspace Files

---

## Learning Outcomes

After completing this project, I learned:

- Jenkins Freestyle Projects
- GitHub Integration
- Git Source Code Management
- Jenkins Workspace
- Build Execution
- Console Output Analysis
- Build History
- Environment Variables

---

## Future Enhancements

- GitHub Webhooks
- Jenkins Pipeline
- Docker Integration
- AWS Deployment
- CI/CD Pipeline

---

## Author

**Yashwanth Jonnala**
AWS | DevOps | Linux | Git | Jenkins
