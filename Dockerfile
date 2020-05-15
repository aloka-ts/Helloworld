#Create a tomcat base image
FROM tomcat:8
#Copying war file to tomcat container path
ADD ./webapp.war /usr/local/tomcat/webapps
#Opening port 8080
EXPOSE 8080
