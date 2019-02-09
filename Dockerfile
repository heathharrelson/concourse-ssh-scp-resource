FROM python:3.7-alpine3.9

RUN apk update && \
    apk add openssh

COPY src/* /opt/resource/