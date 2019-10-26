FROM node:8

RUN npm install -g elm-github-install create-elm-app@4.0.0 elm-format@0.8.2 --unsafe-perm=true
WORKDIR /source

EXPOSE 3000
