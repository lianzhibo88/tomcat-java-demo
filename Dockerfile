FROM lianzhibo/tomcat 
LABEL maintainer www.keshuedu.com
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 
