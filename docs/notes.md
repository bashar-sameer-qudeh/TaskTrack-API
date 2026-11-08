# TaskTrack API - Setup & Deployment Notes

## Overview
This repository contains the full source code and setup for the TaskTrack API service, fully containerized using Docker and Node.js.

## Technical Details
- **Base Image:** Node.js (v20-alpine)
- **Environment:** Containerized environment isolated via `.dockerignore`
- **Build & Run Commands:**
  ```bash
  docker build -t tasktrack-api .
  docker run -p 3000:3000 tasktrack-api