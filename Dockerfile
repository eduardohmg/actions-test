FROM tomcat:8.5.68-jdk11-openjdk-slim

WORKDIR .

COPY server.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]