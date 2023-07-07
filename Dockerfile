FROM httpd:2.4
COPY ./var/lib/jenkins/workspace/docker /var/www/html/
