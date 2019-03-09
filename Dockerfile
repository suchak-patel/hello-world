From tomcat:8-jre8 

MAINTAINER "SP"
RUN cp -f /var/lib/jenkins/workspace/java_sam_build_1/webapp/target/webapp.war /var/lib/jenkins/workspace/java_sam_build_1/
COPY ./webapp.war /usr/local/tomcat/webapps
