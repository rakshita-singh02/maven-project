FROM tomcat:8
COPY /var/lib/jenkins/workspace/Demo-CICD-Groovy/webapp/target/*.war /usr/local/tomcat/webapps/
