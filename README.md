# DevOps Final Project
**Student Name:** asmaamaheralagad
**Student ID:** 2301211599
Temporary testing change for Task 4
# devops-final-project

# Docker Open Challenge

## Description
This project runs a personal web page using a lightweight Nginx web server inside a Docker/Podman container.

## Why Nginx Alpine?
We chose `nginx:alpine` because it is very small, fast, and secure, which is a DevOps best practice.

## Commands Used
1. Build the image:
   docker build -t asmaa/my-webpage:v1.0 .

2. Run the container:
   docker run -d -p 8080:80 --name my_web_container asmaa/my-webpage:v1.0
