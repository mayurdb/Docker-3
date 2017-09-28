from centos:centos7

MAINTAINER Name mayurdb31@gmail.com

USER root

RUN yum intall -y curl

#install node.js
RUN  curl --silent --location https://rpm.nodesource.com/setup_8.x | bash -
RUN  yum install -y nodejs
