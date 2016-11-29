FROM ubuntu:16.04

RUN apt-get update && apt-get install -y curl && apt-get install -y nodejs npm && apt-get install nodejs-legacy && apt-get install -y git

RUN npm install -g grunt-cli && npm install -g bower
