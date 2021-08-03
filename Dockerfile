FROM tomcat:8.0-alpine
LABEL maintainer=”rakesh.ragipani@gmail.com”
ADD target/sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD [“catalina.sh”, “run”]
