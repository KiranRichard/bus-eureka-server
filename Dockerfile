FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/eureka-0.0.1-SNAPSHOT.jar /app/eureka-0.0.1-SNAPSHOT.jar
EXPOSE 9095
ENTRYPOINT ["java", "-jar", "eureka-0.0.1-SNAPSHOT.jar"]