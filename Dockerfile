# Pull base image 
From tomcat:8-jre8 
# Maintainer 
MAINTAINER "mohibsha" 
COPY ./Java-Web-Docker-V1.0.war /usr/local/docker
