FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8761
CMD ["java", "-jar", "app.jar"]