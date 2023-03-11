FROM openjdk:8-jdk-alpine
MAINTAINER kothapallirohitvenkatanagabangarraju
WORKDIR /app
COPY . /app
CMD ["java","-jar","target/trail-0.0.1-SNAPSHOT.jar"]
