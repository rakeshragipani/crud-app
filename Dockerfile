FROM tomcat:8.0-alpine
LABEL maintainer=”rakesh.ragipani@gmail.com”
ADD target/crudApp.war /usr/local/tomcat/webapps/
EXPOSE 8080
