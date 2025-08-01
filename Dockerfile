# Use OpenJDK base image
FROM openjdk:21-jdk-slim

# Set working directory
WORKDIR /app

# Copy the JAR file from Maven build
COPY target/helloworld-1.0-SNAPSHOT.jar hello-world.jar

# Expose the port your app runs on (change if different)
EXPOSE 8080

# Run the application
ENTRYPOINT ["java", "-jar", "hello-world.jar"]

