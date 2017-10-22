FROM debian:stretch

RUN mkdir /opt/mailslurper

COPY ./mailslurper /opt/mailslurper

WORKDIR /opt/mailslurper
CMD ["/opt/mailslurper/mailslurper"]