FROM ubuntu

RUN apt install git git-lfs openssh-client

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
