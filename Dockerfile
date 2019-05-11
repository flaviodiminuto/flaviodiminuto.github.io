FROM httpd:latest
MAINTAINER Flávo da Silva Santos
COPY . /usr/local/apache2/htdocs
EXPOSE 8080
