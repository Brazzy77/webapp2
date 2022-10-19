# pull base image
FROM tomcat:8-jre8
# maintainer
MAINTAINER "Tangko"
COPY ./target/tt.test.war  /var/lib/tomcat8/webapps
