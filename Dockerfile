FROM alpine:3.13

RUN adduser -D -u 1001 alpine

USER 1001
