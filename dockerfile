FROM mhart/alpine-node:latest

MAINTAINER Agileflow

RUN rm -rf /tmp/node_modules

ADD package.json /tmp/package.json

RUN cd /tmp && npm install

RUN mkdir -p /var/app && cp -a /tmp/node_modules /var/app/

WORKDIR /var/app

ADD . /var/app

EXPOSE 3000

CMD ["npm", "start"]