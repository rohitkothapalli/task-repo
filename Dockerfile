FROM adoptopenjdk/openjdk8:latest
MAINTAINER kothapallirohitvenkatanagabangarraju
WORKDIR /app
COPY /Users/krvnbangarraju/.jenkins/workspace/cicd-task /app
EXPOSE 8082
ENTRYPOINT ["java","-jar","target/trail-0.0.1-SNAPSHOT.jar"]
