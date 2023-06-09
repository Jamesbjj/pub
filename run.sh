#!/bin/bash

# Build the Docker image
docker build -t demo-application .

# Run the Docker container
docker run -d -p 8080:8080 demo-application

# confiromation docker app is running 
Echo "docker is running "
