FROM openjdk:12-alpine

COPY ../createdjar/demo.jar /demo.jar

CMD ["java","-jar","/demo.jar"]
