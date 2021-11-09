FROM node:16.13.0-alpine3.14
ARG NPM_TOKEN
RUN npm install -g @angular/cli
WORKDIR /usr/src/app
COPY command.sh /command.sh
ENTRYPOINT ["/bin/sh","/command.sh"]
