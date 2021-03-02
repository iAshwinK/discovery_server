FROM openjdk:15-alpine

LABEL Name="Discovery Service"
LABEL maintainer="Ashwin Kumthekar<ashuwin.k@gmail.com>"

ENV SERVICE_HOME=/opt/ash/eureka
ENV SERVICE_JAR="discovery-server-0.0.1-SNAPSHOT.jar"

WORKDIR ${SERVICE_HOME}

COPY /target/*.jar ${SERVICE_HOME}/lib/

ENTRYPOINT java -jar ${SERVICE_HOME}/lib/${SERVICE_JAR}