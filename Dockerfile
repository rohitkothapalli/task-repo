# FROM adoptopenjdk/openjdk8:latest
# MAINTAINER kothapallirohitvenkatanagabangarraju
# RUN apt-get update && apt-get install -y maven --fix-missing
# WORKDIR /app
# COPY . /app
# RUN mvn clean package -X -DskipTests
# CMD ["java","-jar","target/trail-0.0.1-SNAPSHOT.jar"]


FROM adoptopenjdk/openjdk8:latest

MAINTAINER krvnb

RUN apt-get update && apt-get install -y maven

WORKDIR /app

COPY . /app

RUN mvn clean package -X -DskipTests

CMD ["java","-jar","target/trail-0.0.1-SNAPSHOT.jar"]
