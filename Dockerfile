FROM alpine:latest
WORKDIR /app
COPY . .
CMD ["echo", "TaskTrack API Container is running successfully!"]