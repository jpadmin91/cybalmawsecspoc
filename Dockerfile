FROM httpd

# File Author / Maintainer
MAINTAINER bhargav reddy

COPY . /usr/local/apache2/htdocs

# Update the repository sources list
#RUN apt-get update

# Install and run apache
#RUN apt-get install -y apache2 && apt-get clean

#ENTRYPOINT ["/usr/sbin/apache2", "-k", "start"]
#RUN echo 172.17.0.2 hostname.domainname.com  hostname  localhost >> /etc/hosts

#ENV APACHE_RUN_USER www-data
#ENV APACHE_RUN_GROUP www-data
#ENV APACHE_LOG_DIR /var/log/apache2

#EXPOSE 80
#CMD service apache2 start
