FROM openjdk:17
WORKDIR /app
COPY target/java-app-1.0.0.jar app.jar
EXPOSE 9090
CMD ["java", "-jar", "app.jar"]
