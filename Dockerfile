FROM adoptopenjdk/openjdk8:latest
MAINTAINER kothapallirohitvenkatanagabangarraju
WORKDIR /app
COPY . /app
CMD ["java","-jar","/app/target/"]
