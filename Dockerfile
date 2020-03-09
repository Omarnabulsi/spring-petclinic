FROM openjdk:8u191-jre-alpine
MAINTAINER "Omar Nabulsi <onabulsi@mail.depaul.edu>"

# Phase 1
ADD target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar .
EXPOSE 8080/tcp
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar"]


