FROM tomcat:8.5.68-jdk11-openjdk-slim

ADD target/*.war /usr/local/tomcat/webapps/actions-test.war

EXPOSE 8080
CMD ["catalina.sh", "run"]