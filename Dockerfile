
# Use a Java base image
FROM openjdk:11

# Set the working directory inside the container
WORKDIR /app

# Copy the application JAR file to the container
COPY target/demo-application.jar .

# Set the command to run the application
CMD ["java", "-jar", "demo-application.jar"]
