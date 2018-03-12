
FROM centos:latest

MAINTAINER andresvega565

RUN yum update -y && yum upgrade -y

RUN yum install -y unzip wget curl git

RUN yum install -y epel-release

RUN yum clean all

ENV HOME /root

WORKDIR /root

CMD ["bash"]
