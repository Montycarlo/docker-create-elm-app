FROM node:8

RUN curl -L -o elm.gz https://github.com/elm/compiler/releases/download/0.19.1/binary-for-linux-64-bit.gz
RUN gunzip elm.gz
RUN chmod +x elm
RUN mv elm /usr/local/bin/

RUN npm install -g create-elm-app@5.22.0 elm-format@0.8.5 --unsafe-perm=true
WORKDIR /source

EXPOSE 3000
