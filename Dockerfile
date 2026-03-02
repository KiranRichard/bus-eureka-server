#INSTALLATION OF THE OPERATING SYSTEM
FROM eclipse-temurin:17-jdk
COPY target/eureka-server-0.0.1-SNAPSHOT.jar /app/eureka-server.jar
EXPOSE 9095
ENTRYPOINT ["java", "-jar", "eureka-server.jar"]