FROM ubuntu:latest
LABEL authors="root123"

VOLUME /tmp
COPY build/libs/*.jar demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
EXPOSE 8080