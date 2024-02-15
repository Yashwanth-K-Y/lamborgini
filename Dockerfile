FROM tomcat:latest
RUN cp  -RP /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY *.war /usr/local/tomcat/webapps
