FROM consol/tomcat-7.0
COPY /webapp/target/*.war /usr/local/tomcat/webapps/
