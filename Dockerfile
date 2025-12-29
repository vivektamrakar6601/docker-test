FROM openjdk:17

WORKDIR /usr/app

COPY target/demo-app.jar demo-app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "demo-app.jar"]
