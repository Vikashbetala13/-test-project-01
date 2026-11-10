# Viki Azure DevOps Project

## Project Overview
This project demonstrates an end-to-end DevOps workflow for deploying a web application using Azure DevOps and Azure services.

## Technologies Used
- Linux (Ubuntu)
- Git and GitHub
- Docker and Nginx
- Terraform
- Microsoft Azure
- Azure Container Registry (ACR)
- Azure Container Instances (ACI)
- Azure Kubernetes Service (AKS)
- Azure DevOps YAML Pipelines

## Project Structure
```text
viki-azure-devops-project/
├── application/
├── docker/
├── terraform/
├── kubernetes/
├── .gitignore
└── README.md
```

## Run the Application Locally

Build the Docker image from the project root:

```bash
docker build -t viki-web-app:v1 -f docker/Dockerfile .
```

Run the container:

```bash
docker run -d --name viki-nginx -p 8080:80 viki-web-app:v1
```

Open `http://localhost:8080` in your browser.

## Project Goal
Build practical skills in source control, containerization, infrastructure as code, CI/CD automation, and Kubernetes deployment.

