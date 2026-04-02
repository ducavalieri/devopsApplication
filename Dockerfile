FROM eclipse-temurin:21-jre-alpine
EXPOSE 8080
ADD target/devopsApplication-0.0.1-SNAPSHOT.jar application_dev.jar
ENTRYPOINT ["java", "-jar", "/application_dev.jar"]
