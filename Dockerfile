FROM alpine:3.22.2

RUN adduser -D -u 1001 alpine

USER 1001
