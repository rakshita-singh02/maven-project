FROM tomcat:8
COPY /webapp/taget/*.war /usr/local/tomcat/webapps/
