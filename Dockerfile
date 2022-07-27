FROM openjdk:11
ADD target/docker-deployed.jar docker-deployed.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "docker-deployed.jar"]