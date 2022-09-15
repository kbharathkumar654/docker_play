


FROM ubuntu
MAINTAINER "ansible"
RUN apt-get update -y
RUN apt-get install -y tomcat9
RUN apt-get install -y tomcat9-admin
EXPOSE 8080
CMD ["catalina.sh","run"]



