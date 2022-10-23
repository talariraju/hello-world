FROM tomcat:10
MAINTAINER "valaxytech@gmail.com" 
COPY /var/lib/jenkins/workspace/docker.job/*.webapp.war  /home/ansadmin/opt/docker
