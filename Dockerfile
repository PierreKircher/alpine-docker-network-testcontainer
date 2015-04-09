FROM gliderlabs/alpine:3.1
MAINTAINER Pierre Kircher (pkircher@me.com)
RUN apk-install bash
RUN apk-install iperf
RUN apk-install tcpdump