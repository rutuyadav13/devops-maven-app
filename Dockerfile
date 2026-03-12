FROM tomcat:9-jdk11

COPY target/devops-maven-app-1.0.war /usr/local/tomcat/webapps/
