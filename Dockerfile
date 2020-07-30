FROM tomcat:6
COPY /webapp/target/*.war /usr/local/tomcat/webapps/
