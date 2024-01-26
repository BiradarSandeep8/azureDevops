FROM openjdk:17-alpine

WORKDIR /app

COPY Artifact/*.jar app.jar

CMD ["java", "-jar", "app.jar"]
