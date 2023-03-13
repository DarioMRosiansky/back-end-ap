FROM amazoncorretto:11-alpine-jdk
MAINTAINER DarioMRosiansky
COPY target/dmr-0.0.1-SNAPSHOT.jar /dmr-app.jar
ENTRYPOINT ["java","-jar","/dmr-app.jar"]

