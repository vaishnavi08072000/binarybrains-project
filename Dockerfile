FROM openjdk:21-jdk-slim
EXPOSE 2000
ADD target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-docker.jar"]