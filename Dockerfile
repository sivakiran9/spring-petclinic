FROM openjdk:latest
COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar  spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar
ENTRYPOINT [ "java" , "-jar" , "spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]
