FROM tomcat:9.0

COPY myapp.war /usr/local/tomcat/webapps/

EXPOSE 8080
