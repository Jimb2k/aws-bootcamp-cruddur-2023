# Week 1 — App Containerization

## Required Homework/Tasks

### Add Dockerfile for front and backend containers

Adding Docker file for the backend

![Backend Dockerfile](/_docs/assets/Week1-Backend-Dockerfile.png)

Adding Docker file for the frontend

![Frontend Dockerfile](/_docs/assets/Week1-Frontend-Dockerfile.png)

Adding Docker compse file to build the application

![Docker Compse yaml file](/_docs/assets/Week1-Compose-UP.png)

Starting Docker compose

![Docker Compse containers started](/_docs/assets/Week1-Compose-UP-Containers.png)

The application is started and working fine

![Working Application](/_docs/assets/Week1-App-Working.png)

## Homework Challenges

### Research best practices of Dockerfiles and attempt to implement it in your Dockerfile

I've done an assessment via the free open source tool snyk, and I've found a lot of vulnerabilities

![Snyk Assessment](/_docs/assets/Week1-Snyk-Assessment.png)

A pull request was created through Snyk and I accepted it from Github --> upgrading image base to latest version

![Snyk Pull request](/_docs/assets/Week1-Snyk-pull-request.png)

With this action all the critical vulnerabilities was corrected

![Snyk status after upgrading image](/_docs/assets/Week1-Snyk-pull-request-after.png)
