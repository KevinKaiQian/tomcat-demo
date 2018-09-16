FROM ubuntu:14.04
MAINTAINER example <example@goodrain.com>
RUN echo "Asia/Shanghai" > /etc/timezone;dpkg-reconfigure -f noninteractive tzdata
