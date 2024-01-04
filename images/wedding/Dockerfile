FROM ubuntu:latest
LABEL "Author"="Nitish"
LABEL "Project"="Wedding"
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update -y && apt install apache2 -y && apt install git -y
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80
WORKDIR /var/www/html
VOLUME /var/log/apache2
ADD wedding.tar.gz /var/www/html
