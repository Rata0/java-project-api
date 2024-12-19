FROM openjdk:23-jdk
COPY build/libs/java-project-api-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]