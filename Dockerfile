# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "wassim_ben_slimene_3s" 
COPY ./personapp.war /usr/local/tomcat/webapps
