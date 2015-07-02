# Flask on Debian
#

FROM ubuntu:14.04
MAINTAINER Mateusz Kuzak <mateusz.kuzak@gmail.com> | github.com/mkuzak

RUN apt-get update && apt-get install -y python-all python-dev python-pip
RUN pip install Flask
