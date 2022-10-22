FROM openjdk:17
ADD web/target/time-tracker-web-0.5.0-SNAPSHOT.jar time-tracker-web-0.5.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","time-tracker-web-0.5.0-SNAPSHOT.jar"]
EXPOSE 7000
