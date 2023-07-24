FROM ubuntu:latest
MAINTAINER ajith
RUN apt-get update
RUN apt-get install -y nginx
COPY index.html /usr/share/nginx/html/index.html
#ENTRYPOINT service nginx start
