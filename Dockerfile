FROM tomcat:8-jre8
MAINTAINER "valaxytech@gmail.com" 
COPY /opt/docker/webapp.war /opt/apache-tomcat-10.0.27/webapps
