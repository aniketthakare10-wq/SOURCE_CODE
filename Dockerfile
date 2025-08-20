FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
#this is a test message
COPY ./*.war /usr/local/tomcat/webapps

