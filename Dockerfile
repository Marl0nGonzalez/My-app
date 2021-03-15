FROM openjdk:8-alpine

COPY /target/my-app-1.0-SHANPSHOT.jar /opt/app.jar

CMD java -jar /opt/app.jar