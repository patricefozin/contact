# Pull base image

From tomcat:8-jre8

# Maintainer boss

MAINTAINER "Patrice Fozin"

COPY ./webapp/target/billionaire.war /usr/local/tomcat/webapps
