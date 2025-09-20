FROM openjdk:17-jdk-slim
LABEL authors="shaik"
EXPOSE 8080
ADD target/github_action-spring-boot.jar github_action-spring-boot.jar
ENTRYPOINT ["java", "-jar","/github_action-spring-boot.jar"]