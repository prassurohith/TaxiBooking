# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "prassurohith9999@gmail.com"
COPY /home/jenkins/workspace/TaxiBooking/target/TaxiBooking.war /usr/local/tomcat/webapps
