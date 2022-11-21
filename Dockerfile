FROM tomcat:8-jre8
MAINTAINER "talariraju8464@gmail.com" 
COPY /opt/docker/webapp/target/webapp.war /usr/local/tomcat/webapps
