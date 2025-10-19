FROM alpine:3.22

RUN apk add --no-cache haproxy

VOLUME [ "/etc/haproxy" ]

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
