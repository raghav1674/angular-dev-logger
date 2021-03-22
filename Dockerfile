FROM raghav1674/arthwebserver:v1

MAINTAINER ragaws1674@gmail.com

WORKDIR /var/www/html

ADD ./angularappbegin.tar.gz /var/www/html/

EXPOSE 80
