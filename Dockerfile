FROM openjdk:12-alpine

COPY sourcecode/target/*.jar /demo.jar

CMD ["java","-jar","/demo.jar"]
