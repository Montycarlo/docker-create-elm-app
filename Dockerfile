FROM node:8

RUN npm install -g elm-github-install create-elm-app@3.0.6 --unsafe-perm=true
WORKDIR /source

EXPOSE 3000
