FROM openjdk:17
ADD target/time-tracker-web-0.5.0-SNAPSHOT.jar time-tracker-web-0.5.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","time-tracker-parent-0.5.0-SNAPSHOT.jar"]
EXPOSE 7000
