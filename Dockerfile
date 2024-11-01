FROM openjdk:23-jdk
ARG JAR_FILE=target/*.jar
COPY target/jgroups-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]