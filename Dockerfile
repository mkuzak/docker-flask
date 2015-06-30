
# VERSION 0.01
#
# Flask on Ubuntu 14.04 LTS (Trusty Tahr)
#

FROM ubuntu:14.04
MAINTAINER Mateusz Kuzak <mateusz.kuzak@gmail.com> | github.com/mkuzak

# install python, pip, Flask, and pymongo
RUN apt-get update && apt-get install -y python-all python-dev python-pip
RUN pip install Flask
