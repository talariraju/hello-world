FROM tomcat:9.0
MAINTAINER "valaxytech@gmail.com" 
COPY /opt/docker/webapp/target/webapp.war /opt/apache-tomcat-10.0.27/webapps
