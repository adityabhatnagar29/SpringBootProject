FROM openjdk:17
WORKDIR /app
COPY target/*.jar springboot-docker-integration.jar
ENTRYPOINT ["java", "-jar", "springboot-docker-integration.jar"]
