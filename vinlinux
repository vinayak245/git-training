FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install openjdk-8-jdk -y
RUN apt-get install apache2 -y
RUN apt-get install mysql-server -y
#RUN mount /opt /mnt
RUN mkdir /var/www/html/htdocs
RUN echo "hello word" >> /var/www/html/htdocs/index.html
ENTRYPOINT cat /arg.txt
