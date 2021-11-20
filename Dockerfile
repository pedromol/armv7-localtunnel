FROM node:16-alpine

RUN npm install -g localtunnel

ENTRYPOINT ["node", "/usr/bin/lt"]