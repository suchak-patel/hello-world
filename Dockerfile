FROM tomcat:8-jre8 

MAINTAINER "SP"
COPY ./webapp.war /usr/local/tomcat/webapps
