# TaskTrack-API

A lightweight Task Management REST API built with Node.js and Express, fully containerized using Docker.

## Tech Stack
- **Node.js** (v20)
- **Express.js**
- **Docker**

## Features & Endpoints
- `GET /health` - API health status check
- `GET /tasks` - Retrieve all tasks
- `POST /tasks` - Create a new task

## Docker Setup & Instructions

### 1. Build the Docker Image
```bash
docker build -t tasktrack-api:v1.0 .