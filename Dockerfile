FROM openjdk:17-alpine

WORKDIR /app

# Copy all JAR files from the build context to the container
COPY $(System.DefaultWorkingDirectory)/**/*.jar app.jar

CMD ["java", "-jar", "app.jar"]
