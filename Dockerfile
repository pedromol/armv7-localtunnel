FROM node:18-alpine

RUN npm install -g localtunnel

ENTRYPOINT ["node", "/usr/local/bin/lt"]
