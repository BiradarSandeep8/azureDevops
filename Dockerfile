# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file from the artifact staging directory to the container
COPY Artifact/*.jar app.jar

# Run the application
CMD ["java", "-jar", "app.jar"]
