#
# Docker configuration file for Django demo
# 
# requirements.txt contains specific Python library requirements for this server
#

FROM django:python3
MAINTAINER Brenden West <brendenw@hotmail.com>

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ONBUILD COPY requirements.txt /usr/src/app/
ONBUILD RUN pip install requirements.txt