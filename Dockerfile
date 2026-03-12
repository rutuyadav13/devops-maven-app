FROM tomcat:9-jdk11

COPY target/devops-maven-app.war /usr/local/tomcat/webapps/
