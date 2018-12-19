FROM openjdk:8-jre-alpine
COPY target/demo-app-0.0.1-SNAPSHOT.jar /app.war
CMD ["/usr/bin/java", "-jar", "/app.war"]