FROM openjdk:19-jdk-alpine
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} timesheets-microservice-1.0.jar
ENTRYPOINT ["java","-jar","/timesheets-microservice-1.0.jar"]