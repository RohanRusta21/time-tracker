FROM openjdk:17
ADD target/time-tracker-web-0.5.0-SNAPSHOT.war time-tracker-web-0.5.0-SNAPSHOT.war
ENTRYPOINT ["sh", "-c", "java ${JAVA_OPTS} -jar time-tracker-web-0.5.0-SNAPSHOT.jar"]
EXPOSE 7000
