FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 8080
ADD target/*.jar /tmp/
ENV JAVA_OPTS=""
CMD ["java", "-jar", "/tmp/myweb.jar"]
