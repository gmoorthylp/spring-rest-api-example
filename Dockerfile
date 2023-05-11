FROM openjdk:8
MAINTAINER Gnanamoorthy Lakshmanan <gmoorthy.lp@gmail.com>
COPY target/docker-java-jar-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
