# pull base image
FROM tomcat:8-jre8
# maintainer
MAINTAINER "Tangko"
COPY /home/ubuntu/.jenkins/workspace/docker image/target/tt.test.war /usr/local/tomcat/webapps
#COPY ./target/tt.test.war /usr/local/tomcat/webapps
#CMD [“catalina.sh”, “run”]
