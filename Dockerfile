FROM node:12.18.3

WORKDIR /data/wwwroot/better-scroll

EXPOSE 8932 8080

RUN yarn global add nrm && nrm use taobao && yarn