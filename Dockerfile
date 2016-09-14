FROM centos:latest

MAINTAINER icanfly "lpwork@foxmail.com"

#RUN yum install -y vim

ADD hello.txt /data/work/hello.txt

RUN echo "OK,everything is done"
