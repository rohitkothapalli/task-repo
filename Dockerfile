FROM adoptopenjdk/openjdk8:latest
MAINTAINER kothapallirohitvenkatanagabangarraju
WORKDIR /app
COPY . /app
EXPOSE 9090
CMD ["java","-jar","target/trail-0.0.1-SNAPSHOT.jar"]
