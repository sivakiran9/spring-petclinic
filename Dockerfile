#FROM openjdk:8
FROM openjdk:latest
ADD spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar  spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar
EXPOSE 9999
ENTRYPOINT [ "java" , "-jar" , "spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]
