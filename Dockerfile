FROM openjdk:12-alpine

COPY ./ /go/src

COPY target/demo*.jar /go/bin/demo.jar

WORKDIR /go/bin

CMD ["java","-jar","/demo.jar"]
