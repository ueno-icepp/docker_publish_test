FROM centos:7
LABEL org.opencontainers.image.description="My container image"

RUN yum install -y git which\
 && rm -rf /var/cache/yum/* \
 && yum clean all \
 && rm -f /var/log/yum.log