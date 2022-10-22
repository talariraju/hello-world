FROM tomcat:8-jre8
MAINTAINER "valaxytech@gmail.com" 
COPY build/* webapp.war /deployments/opt/apache-tomcat-10.0.27/webapps
