FROM openjdk:17
ADD web/target/time-tracker-web-0.5.0-SNAPSHOT.war time-tracker-web-0.5.0-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "time-tracker-web-0.5.0-SNAPSHOT.war"]
EXPOSE 7000
