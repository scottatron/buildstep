FROM ubuntu:quantal
MAINTAINER progrium "progrium@gmail.com"

ADD ./stack/ /build
RUN /build/prepare
