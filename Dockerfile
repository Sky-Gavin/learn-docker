FROM centos

MAINTAINER leyi<875487008@qq.com>

ENV MYPATH /usr/loca
WORKDIR $MYPATH

RUN yum -y install vim

CMD echo 构建完成

