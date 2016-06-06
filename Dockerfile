FROM debian:jessie

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y curl

ENTRYPOINT ["/bin/bash"]
