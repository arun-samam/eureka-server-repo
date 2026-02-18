FROM eclipse-temurin:21-jdk-jammy
WORKDIR /app
COPY target/eureka-server-1.0.jar /app/eureka-server.jar
EXPOSE 8761
CMD ["java", "-jar", "eureka-server.jar"]