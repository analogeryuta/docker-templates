FROM analogeryuta/ubuntu:1404

# Configuration 
ENV http_proxy
ENV https_proxy

# Configuration Timezone
RUN echo "Asia/Tokyo" > /etc/timezone && dpkg-reconfigure -f noninteractive tzdata

# Install packages
RUN apt-get update
RUN apt-get -y upgrade
