FROM ubuntu:devel
MAINTAINER Maciej Błędkowski <23295125+mbledkowski@users.noreply.github.com>

ADD . /build
RUN chmod 750 /build/system_services.sh
RUN /build/system_services.sh 

CMD ["/sbin/my_init"]
