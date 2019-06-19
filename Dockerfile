FROM openjdk:13-alpine

RUN wget https://www-us.apache.org/dist/tomcat/tomcat-9/v9.0.21/bin/apache-tomcat-9.0.21.tar.gz

RUN tar zxvf apache-tomcat-9.0.21.tar.gz

CMD ["/apache-tomcat-9.0.21/bin/catalina.sh", "run"]

EXPOSE 8080
