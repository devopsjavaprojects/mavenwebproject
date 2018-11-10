FROM tomcat:8.0.20-jre8
# Dummy text to test 
# COPY build/libs/gradle-web-app*.war /usr/local/tomcat/webapps/gradle-web-app.war
COPY /var/lib/jenkins/workspace/dockerintegration-jenkins-job/target/maven-web-project-2.0.war /usr/local/tomcat/webapps/maven-web-project-2.0.war
