# Use the official OpenJDK base image
FROM openjdk:11

# Set the working directory
WORKDIR /app

# Copy your application JAR file (replace with your actual JAR file)
COPY target/hello-world-1.0-SNAPSHOT.jar /app

# Command to run the application
CMD ["java", "-jar", "hello-world-1.0-SNAPSHOT.jar"]

