FROM alpine:3.14

RUN adduser -D -u 1001 alpine

USER 1001
