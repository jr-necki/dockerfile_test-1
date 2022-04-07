FROM ubuntu:14.04
RUN apt-get update && apt-get -y install apache2 vim curl
EXPOSE 80
CMD /usr/sbin/apachectl -D FOREGROUND
