FROM ubuntu:20.04

RUN apk add --no-cache git git-lfs openssh-client

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
