FROM adoptopenjdk/openjdk8:latest
MAINTAINER kothapallirohitvenkatanagabangarraju
WORKDIR /app
COPY . /app
CMD ["java","-jar","/Users/krvnbangarraju/.jenkins/workspace/cicd-task/target/trail-0.0.1-SNAPSHOT.jar"]
