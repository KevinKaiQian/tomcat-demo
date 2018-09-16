FROM mysql:latest
MAINTAINER kaiqianq
RUN echo "Asia/Shanghai" > /etc/timezone;dpkg-reconfigure -f noninteractive tzdata
RUN echo "ls" >> /etc/rc.local
