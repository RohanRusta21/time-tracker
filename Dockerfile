FROM openjdk:8
ADD target/time-tracker-core-0.5.0-SNAPSHOT.jar time-tracker-core-0.5.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","/time-tracker-core-0.5.0-SNAPSHOT.jar"]
EXPOSE 7000
