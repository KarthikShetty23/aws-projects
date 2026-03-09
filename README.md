# AWS Cloud Infrastructure & Automation ☁️

This repository contains cloud engineering scripts and infrastructure configurations focused on Amazon Web Services (AWS), specifically targeting EC2 provisioning, IAM security, and S3 storage automation.

## 🚀 Projects Included

### 1. Automated S3 Cloud Backup System
A Bash-driven automation tool that safely archives local server directories and pushes them to AWS S3.
* **Tech Stack:** Bash, AWS CLI, AWS IAM, Linux
* **Features:**
  * Dynamic timestamp-based `.tar.gz` compression to prevent overwriting.
  * Secure, credential-less authentication using AWS EC2 IAM Roles.
  * Automated cloud push to S3 buckets for disaster recovery.

### 2. EC2 Web Server Deployment
Configuration and deployment of a live Ubuntu-based Nginx web server.
* **Tech Stack:** AWS EC2, Nginx, Linux (Ubuntu), Networking
* **Features:**
  * Provisioned `t2.micro` instances via AWS Management Console.
  * Configured AWS Security Groups (Firewalls) for custom HTTP (Port 80) and SSH (Port 22) access.
  * Remote administration and package management via SSH.
