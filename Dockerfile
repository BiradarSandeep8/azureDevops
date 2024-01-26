FROM openjdk:17-alpine

WORKDIR /app

# Copy all JAR files from the build context to the container
COPY ./relative/path/to/your/jars/*.jar app.jar

CMD ["java", "-jar", "app.jar"]
