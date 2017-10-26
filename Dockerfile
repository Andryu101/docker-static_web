# Version: 0.0.1
FROM ubuntu:16.04
MAINTAINER Andryu "andryu101@gmail.com"
RUN apt-get update
RUN apt-get install -y ngin
RUN echo 'Hi, I am in your container' \
>/var/www/html/index.html
EXPOSE 80
