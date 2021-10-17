FROM yobasystems/alpine-nodejs:current-armhf

RUN npm install -g localtunnel

ENTRYPOINT ["node", "/usr/bin/lt"]