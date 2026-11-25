FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/school-0.0.1-SNAPSHOT.jar app.jar
CMD ["java", "-cp", "app.jar", "Java123.school.App"]
