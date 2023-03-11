FROM adoptopenjdk/openjdk8:latest
MAINTAINER kothapallirohitvenkatanagabangarraju
WORKDIR /app
COPY /Users/krvnbangarraju/.jenkins/workspace/cicd-task/target /app
CMD ["java","-jar","trail-0.0.1-SNAPSHOT.jar"]
