FROM node:6
MAINTAINER solocommand

# Build deps
RUN npm install -g bower ember-cli ionic cordova
WORKDIR /var/www/html
