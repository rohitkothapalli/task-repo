FROM adoptopenjdk/openjdk8:latest
MAINTAINER kothapallirohitvenkatanagabangarraju
EXPOSE 9090
WORKDIR /
COPY . /
ENTRYPOINT ["java","-jar","target/trail-0.0.1-SNAPSHOT.jar"]
