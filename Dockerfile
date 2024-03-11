FROM openjdk:17
VOLUME /tmp
EXPOSE 9999
ARG JAR_FILE=target/docker-integrate.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
