FROM openjdk:17.0.2
VOLUME /tmp
EXPOSE 9999
ARG JAR_FILE=target/springbootintegration.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]