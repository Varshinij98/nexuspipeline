FROM ubuntu:20.04
MAINTAINER admin@evoke.net
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html /var/www/html
EXPOSE 87/tcp
ENTRYPOINT tail -f /dev/null
WORKDIR /var/www/html
