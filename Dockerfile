FROM amazonlinux
WORKDIR /app
COPY /target/docker-java-app-example.jar /app
CMD ["java", "-jar", "docker-java-app-example.jar"]
