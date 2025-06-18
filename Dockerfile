FROM ubuntu:22.04
ARG TAG

RUN DEBIAN_FRONTEND=noninteractive apt-get -y update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install avahi-daemon avahi-utils

CMD ["tail -f /dev/null"]
