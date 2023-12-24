FROM quay.io/centos/centos:stream9

# Configuration

ENV https_proxy
ENV http_proxy

RUN localedef -i en_US -f UTF-8 en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

# Configure timezone
RUN cp /usr/share/zoneinfo/Japan /etc/localtime
RUN echo 'ZONE="Asia/Tokyo"' > /etc/sysconfig/clock

# Installation
ADD install_libs.sh /tmp/install_libs.sh
RUN sh /tmp/install_libs.sh
