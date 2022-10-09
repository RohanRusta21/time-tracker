FROM openjdk:8
ADD /target .
ENTRYPOINT ["java", "-jar","time-tracker-core-0.5.0-SNAPSHOT.jar"]
EXPOSE 7000
