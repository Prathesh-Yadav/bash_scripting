FROM openjdk:11-jdk-slim
WORKDIR /app
COPY target/my-java-webapp.jar /app/my-java-webapp.jar
EXPOSE 8080
CMD ["java", "-jar", "my-java-webapp.jar"]
