FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT [ "java", "-jav", "devops-integration.jar" ]