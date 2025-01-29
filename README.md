# Note Sharing Application
A secure, lightweight, and Dockerized web application for sharing notes, built with Django. 
This app demonstrates modern web development practices, containerization, and deployment on Linux systems.

## Features
Secure note sharing with a user-friendly interface.
Fully containerized using Docker for easy deployment.
Lightweight and efficient, suitable for both development and production.
Built-in Django development server to get started quickly.

## Tech Stack
Backend: Django 5.1.5
Containerization: Docker
Database: SQLite (default)
Environment: Tested on Red Hat Linux

## Prerequisites
Ensure the following are installed on your system:

#### Docker
Install Docker: Docker Installation Guide

#### Git (Optional, for cloning the repository)
Install Git: Git Installation Guide

## Setup Instructions
#### 1. Clone the Repository
```
git clone https://github.com/your-username/note-sharing-app.git 
cd note-sharing-app
```

#### 2. Build the Docker Image
Build the Docker image using the provided Dockerfile:

```
docker build -t note-sharing-app .

```
#### 3. Run the Docker Container
Run the container and map the application port (default: 8000) to your host machine:

```
docker run -p 8000:8000 note-sharing-app
```
#### 4. Access the Application
Visit the following URL in your web browser:
```
http://127.0.0.1:8000

```


## Project Structure
```
NOTE-SHARING-SITE/
├── .venv/
├── media/
├── notes/
├── NotesSharingProject/
│   ├── __pycache__/
│   ├── __init__.py
│   ├── asgi.py
│   ├── settings.py
│   ├── urls.py
│   ├── wsgi.py
├── db.sqlite3
├── Dockerfile
├── manage.py
├── README.md
├── requirements.txt

```
