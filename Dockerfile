FROM node:9.6.1

COPY . /opt/minidtube

WORKDIR /opt/minidtube

RUN chown node: * -R

RUN npm install
