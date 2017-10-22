FROM debian:stretch

RUN mkdir /opt/mailslurper
RUN mkdir /var/mailslurper
VOLUME /var/mailslurper

ADD ./mailslurper /opt/mailslurper
ADD ./docker-config.json /opt/mailslurper/config.json

WORKDIR /opt/mailslurper
CMD ["/opt/mailslurper/mailslurper"]