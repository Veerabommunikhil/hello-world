FROM tomcat:latest
COPY . .
CMD ["catalina.sh", "run"]
