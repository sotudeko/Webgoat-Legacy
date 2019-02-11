FROM tomcat:8.0.43-jre8
#FROM tomcat:9-jre8-alpine
ADD /Users/sotudeko/.jenkins/workspace/Anchore/WebGoat-anchore-scan/target/WebGoat-1.2.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]

