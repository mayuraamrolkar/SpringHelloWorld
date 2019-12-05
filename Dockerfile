FROM openjdk:12-alpine

COPY createdjar/*.jar /demo.jar

CMD ["java","-jar","/demo.jar"]
