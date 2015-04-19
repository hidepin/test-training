FROM centos:centos6.6

MAINTAINER H.Imai

RUN yum install -y httpd
ADD src /var/www/html
RUN chmod -R 644 /var/www/html/*

ADD init.sh /usr/local/bin/init.sh
RUN chmod u+x /usr/local/bin/init.sh

CMD ["/usr/local/bin/init.sh"]

