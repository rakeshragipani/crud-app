FROM tomcat:8.5.57
LABEL maintainer=”rakesh.ragipani@gmail.com”
ADD target/crudApp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh start 
