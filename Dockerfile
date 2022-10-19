# pull base image
FROM tomcat:8-jre8
# maintainer
MAINTAINER "Tangko"
#COPY ./target/tt.test.war /usr/local/tomcat/webapps
COPY tt.test.war /usr/local/tomcat/webapps
#CMD [“catalina.sh”, “run”]
