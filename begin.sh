#!/bin/bash

# Runs both scripts depending on build script success

# Execute build.sh
./build.sh

# Check if build.sh was successful
if [ $? -eq 0 ]; then
    echo "Build completed successfully. Starting the application..."
    ./run.sh
else
    echo "Build failed. Application not started."
fi
