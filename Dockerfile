FROM tomcat:8.5.68-jdk11-openjdk-slim

ADD *.war /usr/local/tomcat/webapps/server.war

EXPOSE 8080
CMD ["catalina.sh", "run"]