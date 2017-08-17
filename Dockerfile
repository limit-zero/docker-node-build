FROM mhart/alpine-node:6
MAINTAINER solocommand

# Build deps
RUN npm install -g bower ember-cli yarn
RUN apk add --no-cache git
WORKDIR /var/www/html
