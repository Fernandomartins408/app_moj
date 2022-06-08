FROM tomcat:9.0.63-jre8-temurin-focal
EXPOSE 2222
COPY ROOT.war /usr/local/tomcat/webapps/
CMD [ "catalina.sh", "run" ]
 
