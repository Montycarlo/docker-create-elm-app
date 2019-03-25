FROM node:8

RUN npm install -g elm-github-install create-elm-app@1.10.4 --unsafe-perm=true
WORKDIR /source

EXPOSE 3000
