FROM hub.zbjwork.com/library/centos:latest

MAINTAINER LUOPENG "luopeng@zbj.com"

#RUN yum install -y vim

ADD hello.txt /home/work/hello.txt

VOLUME ["/data/www/java/work"]

RUN echo "OK,everything is done"
