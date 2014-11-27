FROM node:0.10
MAINTAINER Ruoshi Ling <fntsrlike@gmail.com>

RUN git clone https://github.com/fntsrlike/ncu-sign.git /srv/ncu-sign
WORKDIR /srv/ncu-sign
RUN npm install

