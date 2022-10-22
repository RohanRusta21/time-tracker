FROM openjdk:8
ADD target/time-tracker-*-0.5.0-SNAPSHOT.war time-tracker-*-0.5.0-SNAPSHOT.war
ENTRYPOINT ["java", "-jar","time-tracker-*-0.5.0-SNAPSHOT.war"]
EXPOSE 7000
