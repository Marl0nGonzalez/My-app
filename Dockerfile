FROM openjdk:8-alpine

COPY /target/my-app-1.0-SHAPSHOT.jar /opt/app.jar

CMD java -jar /opt/app.jar