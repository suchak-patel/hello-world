From tomcat:8-jre8 

MAINTAINER "SP" 
COPY /var/lib/jenkins/workspace/java_sam_build_1/webapp.war /usr/local/tomcat/webapps
