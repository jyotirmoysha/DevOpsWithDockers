FROM tomcat:8.0.52-jre8
COPY ./files/local_policy.jar /docker-java-home/jre/lib/security
COPY ./files/US_export_policy.jar /docker-java-home/jre/lib/security
COPY ./files/tomcat-users.xml /usr/local/tomcat/conf/
COPY ./files/input.properties /usr/local/tomcat/webapps/
#COPY ./files/LiveSpread.war /usr/local/tomcat/webapps/
COPY ./files/20190119/LiveSpread.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]