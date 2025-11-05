FROM alpine:3.22

RUN apk add --no-cache haproxy

VOLUME [ "/etc/haproxy" ]

ENTRYPOINT [ "haproxy", "-W", "-db", "-f", "/etc/haproxy/haproxy.cfg" ]
CMD [ ]
