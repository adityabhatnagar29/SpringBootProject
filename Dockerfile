FROM openjdk:17
WORKDIR /app
COPY target/*.jar docker-integration.jar
ENTRYPOINT ["java", "-jar", "docker-integration.jar"]
