# DevOps System Info Project

## Author

Made by Keni Sackey as part of DevOps learning practice.

This project is a simple demonstration of DevOps fundamentals:
- Bash scripting ✅
- Docker containerization ✅
- CI pipeline using GitHub Actions ✅

## 📄 What it does

Generates a basic HTML page with system information (hostname, date, OS details) using a bash script.

## 🐳 Docker

The script is packaged into a Docker image using a Dockerfile.

To build and run locally:
```bash
docker build -t systeminfo .
docker run systeminfo
