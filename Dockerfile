FROM ubuntu

RUN apt-get update && \
    apt-get install -y --no-install-recommends git git-lfs openssh-client

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
