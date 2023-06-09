#!/bin/bash

# Set the path to the Java executable
java_executable="C:\Program Files\Java\jdk-20\bin"

# Set the classpath argument file
argfile="C:\Users\James\AppData\Local\Temp\cp_380x51nrvsegypqp0k8asypt8.argfile"

# Set the main class
main_class="com.example.demo.DemoApplication"

# Compile the Java application
javac -d target src/main/java/com/example/demo/DemoApplication.java

# Create a JAR file
jar -cvf target/demo-application.jar -C src/main/java .

# Execute the Java application
"$java_executable" "@$argfile" "$main_class"
