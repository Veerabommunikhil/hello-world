FROM tomcat:latest
COPY . .
EXPOSE 8000
CMD ["catalina.sh", "run"]
