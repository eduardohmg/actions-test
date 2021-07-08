FROM tomcat:8.5.68-jdk11-openjdk-slim

RUN ls

ADD spring-boot-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]