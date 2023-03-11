FROM openjdk:8-jdk-alpine
MAINTAINER kothapallirohitvenkatanagabangarraju
COPY /Users/krvnbangarraju/.jenkins/workspace/cicd-task/target/trail-0.0.1-SNAPSHOT.jar trail-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/trail-0.0.1-SNAPSHOT.jar"]
