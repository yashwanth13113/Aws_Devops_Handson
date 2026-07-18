# Jenkins Freestyle Automation

## Project Overview

This project demonstrates the fundamentals of Jenkins by creating a Freestyle Project on an AWS EC2 Ubuntu instance.

The project executes Linux shell commands through Jenkins Build Steps and helps understand how Jenkins performs build automation.

---

## Technologies Used

- Jenkins
- AWS EC2
- Ubuntu
- Linux Shell
- Git
- GitHub

---

## What I Learned

- Installing Jenkins on AWS EC2
- Jenkins Dashboard
- Creating Freestyle Projects
- Build Process
- Workspace
- Console Output
- Build Numbers
- Environment Variables

---

## Build Steps

```bash
pwd
ls -la
date
whoami
hostname
env
```

---

## Build Workflow

Developer

↓

Build Now

↓

Workspace Created

↓

Execute Shell Commands

↓

Console Output

↓

SUCCESS

---

## Sample Console Output

```text
Started by user admin

/var/lib/jenkins/workspace/First-Freestyle

Fri Jul 18 10:25:21 UTC 2026

jenkins

ip-172-31-18-107

Finished: SUCCESS
```

---

## Screenshots

- Dashboard
- Freestyle Project
- Console Output
- Build History

---
##Project Structure
jenkins-freestyle-project/
│
├── README.md
├── shell-scripts/
│   ├── build.sh
│   └── system-info.sh
├── screenshots/
│   ├── dashboard.png
│   ├── freestyle-job.png
│   ├── console-output.png
│   └── build-history.png
└── docs/
    └── project-overview.md


## Author

Yashwanth Jonnala
