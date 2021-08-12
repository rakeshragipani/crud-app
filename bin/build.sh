docker build -t aravind43zz/crudapp_java:latest /var/lib/jenkins/workspace/crud-build-docker-image/.
docker push aravind43zz/crudapp_java:latest
#docker run -d -p 8081:8080 aravind43zz/crudapp_java:1.0
