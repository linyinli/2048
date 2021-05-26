FROM tomcat:9
ADD target/2048.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
