FROM tomcat:8-jre8 
MAINTAINER "uday"
COPY ./Automated-CI-CD-Pipeline-for-Web-Application/target/Automated-CI-CD-Pipeline-for-Web-Application-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080
