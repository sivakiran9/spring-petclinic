FROM openjdk:latest
<<<<<<< HEAD
COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar  spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar
=======
COPY spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar  spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar
#EXPOSE 9999
>>>>>>> 183ec7c0a16ed8fec3eeb33c288ace0d01bd917a
ENTRYPOINT [ "java" , "-jar" , "spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar"]
