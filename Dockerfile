FROM amazoncorretto:17
COPY target/*.jar /usr/app/app.jar
WORKDIR /usr/app/
ENTRYPOINT ["java", "-jar", "app.jar"]
