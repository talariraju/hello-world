FROM tomcat:10
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war  /usr/local/tomcat/webapps
