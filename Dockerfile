FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8055
ADD target/*.jar /app.jar
ENV JAVA_OPTS=""
CMD ["java", "-jar", "/app.jar"]
