FROM openjdk:8-jdk-alpine
MAINTAINER kothapallirohitvenkatanagabangarraju
COPY target/trail-0.0.1-SNAPSHOT.jar trail-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","trail-0.0.1-SNAPSHOT.jar"]
