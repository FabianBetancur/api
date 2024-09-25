FROM amazoncorretto:21-alpine-jdk

COPY target/api-0.0.1-SNAPSHOT.jar .

ENTRYPOINT ["java", "-jar", "api-0.0.1-SNAPSHOT.jar"]

EXPOSE 9595