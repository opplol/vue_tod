FROM node:18.2

ENV APP_ROOT /vue_todo

RUN mkdir $APP_ROOT
WORKDIR $APP_ROOT 

RUN npm install -g @vue/cli

EXPOSE 8080