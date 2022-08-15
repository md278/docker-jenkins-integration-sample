FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java", "-jar", "/gdocker-jenkins-integration-sample.jar"]