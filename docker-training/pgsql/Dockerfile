FROM centos:centos6.6

MAINTAINER H.Imai

RUN yum install -y postgresql-server

ADD init.sh /usr/local/bin/init.sh
RUN chmod u+x /usr/local/bin/init.sh

CMD ["/usr/local/bin/init.sh"]

EXPOSE 5432