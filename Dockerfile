# docker build -t pierre-yves-monnet/automatetest:1.5.0 .
FROM eclipse-temurin:21-jdk-alpine
EXPOSE 9081
COPY target/automatetest-*-exec.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

