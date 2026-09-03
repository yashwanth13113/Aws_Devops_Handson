# DevOps Mini Project - Docker + Docker Compose + Jenkins

## Overview

This project is a complete multi-container application built as part of my DevOps learning journey. The main goal was to understand how different application components communicate with each other using Docker and how deployment can later be automated using Jenkins.

The project consists of:

- Frontend using Nginx
- Backend API using Flask
- MySQL Database
- Docker Compose for orchestration
- Docker Volumes for persistent storage
- Docker Networks for container communication
- Health Checks for monitoring container status

Later, this project can be integrated with Jenkins for automated CI/CD deployment.

---

## Architecture

```text
Browser
   |
   v
+-----------+
| Frontend  |
|  Nginx    |
| Port 80   |
+-----------+
      |
      v
+-----------+
| Backend   |
|  Flask    |
| Port 5000 |
+-----------+
      |
      v
+-----------+
|   MySQL   |
| Port 3306 |
+-----------+
```

---

## Technologies Used

- Docker
- Docker Compose
- Nginx
- Python Flask
- MySQL 8.0
- Jenkins (for future CI/CD integration)
- Linux (Ubuntu EC2)

---

## Project Structure

```text
devops-project/
├── frontend/
│   ├── index.html
│   └── Dockerfile
│
├── backend/
│   ├── app.py
│   ├── requirements.txt
│   └── Dockerfile
│
├── docker-compose.yml
│
└── mysql-volume/
```

---

## Features Implemented

### Dockerfile

Created separate Dockerfiles for:

- Frontend (Nginx)
- Backend (Flask)

This helped me understand image creation and containerization.

### Docker Network

Containers communicate with each other using service names instead of IP addresses.

Example:

```text
frontend -> backend -> mysql
```

This eliminates the need to manage container IP addresses manually.

### Docker Volume

Used Docker volumes to persist MySQL data.

Without Volume:

```text
Delete Container
      ↓
Delete Data
```

With Volume:

```text
Delete Container
      ↓
Volume Remains
      ↓
Data Safe
```

### Environment Variables

Database credentials are managed through environment variables instead of hardcoding values.

Example:

```yaml
environment:
  MYSQL_ROOT_PASSWORD: root123
  MYSQL_DATABASE: mydb
```

### Health Check

Added a health endpoint in Flask:

```python
@app.route("/health")
def health():
    return "Healthy", 200
```

Docker uses this endpoint to verify whether the application is running properly.

```dockerfile
HEALTHCHECK CMD curl -f http://localhost:5000/health || exit 1
```

### Docker Compose

Docker Compose allows all services to start using a single command.

```bash
docker compose up -d
```

This starts:

- Frontend
- Backend
- MySQL

together as one application.

---

## Running the Project

Navigate to the project directory:

```bash
cd devops-project
```

Start all containers:

```bash
docker compose up -d
```

Check running containers:

```bash
docker ps
```

Stop the application:

```bash
docker compose down
```

---

## Verification

### Frontend

```bash
curl localhost
```

Expected Output:

```text
Frontend Running Successfully
```

### Backend

```bash
curl localhost:5000
```

Expected Output:

```text
Hello From Backend API
```

### Health Check

```bash
curl localhost:5000/health
```

Expected Output:

```text
Healthy
```

---

## Multi-Stage Build Learning

During this project, I also learned the concept of multi-stage builds.

### Benefits

- Smaller Docker images
- Faster deployments
- Improved security
- Reduced attack surface

---

## Jenkins Integration (Next Step)

The next phase of this project is CI/CD automation using Jenkins.

### Deployment Flow

```text
Developer
    |
    v
 GitHub
    |
    v
 Jenkins
    |
    v
 Docker Build
    |
    v
 Docker Compose Deploy
```

### Jenkins Automation Process

```text
Pull Code
    ↓
Build Images
    ↓
Restart Containers
    ↓
Deploy Latest Version
```

---

## Key Learnings

Through this project, I gained hands-on experience with:

- Docker Images
- Docker Containers
- Dockerfiles
- Docker Networking
- Docker Volumes
- Environment Variables
- Health Checks
- Multi-Container Applications
- Docker Compose
- Frontend + Backend + Database Architecture
- Preparing Applications for Jenkins CI/CD

---

## Future Enhancements

- Integrate Jenkins Pipeline
- Configure GitHub Webhooks
- Automate Docker Image Builds
- Implement Continuous Deployment
- Add Monitoring and Logging
- Deploy on AWS EC2

---

## Author

### Yashwanth Jonnala

**Programmer Analyst Trainee | Cognizant**

This project was built as part of my DevOps learning journey to understand containerization, multi-container applications, Docker Compose orchestration, and CI/CD automation using Jenkins.

🚀 Learning DevOps one project at a time.
