FROM openjdk:8
MAINTAINER Gnanamoorthy Lakshmanan <gmoorthy.lp@gmail.com>
COPY target/dk.cphbusiness-* app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
