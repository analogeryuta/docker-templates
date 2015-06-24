#!/bin/sh

echo -n 'include_only=.jp' >> /etc/yum/pluginconf.d/fastestmirror.conf

yum -y install zlib-devel libxml2-devel libxslt-devel openssl-devel

# for operation
yum -y install ntp logrotate perl

# for PHP
yum -y install libjpeg-turbo libpng libicu

# middleware
yum -y install httpd mod_ssl postgresql-server

# developments
yum -y install php-xml git subversion
