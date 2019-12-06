FROM openjdk:12-alpine

COPY demo.jar /demo.jar

CMD ["java","-jar","/demo.jar"]
