FROM ubuntu 18.04
RUN sudo apt-get install wget -y
RUN sudo wget https://download.oracle.com/java/19/latest/jdk-19_linux-x64_bin.deb
RUN sudo apt import https://download.oracle.com/java/19/latest/jdk-19_linux-x64_bin.deb.sha256
RUN sudo apt-install httpd -y
RUN sudo sudo apt install mysql-server
RUN mount /opt /mnt
RUN sudo mkdir /var/www/html/htdocs
RUN echo "hello word" >> /var/www/html/htdocs/index.html
ENTRYPOINT cat /arg.txt
