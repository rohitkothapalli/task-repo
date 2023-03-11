FROM adoptopenjdk/openjdk8:latest
MAINTAINER kothapallirohitvenkatanagabangarraju
WORKDIR /app
COPY . /app
CMD ["java","-jar","trail-0.0.1-SNAPSHOT.jar"]
