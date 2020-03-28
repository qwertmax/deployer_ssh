FROM alpine:3.11

RUN apk add --no-cache \
  openssh-client \
  ca-certificates \
  bash \
  vim

COPY init.sh /
