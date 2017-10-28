FROM node:6
MAINTAINER solocommand

# Build deps
RUN npm install -g bower ember-cli ionic cordova @angular/cli
WORKDIR /var/www/html
