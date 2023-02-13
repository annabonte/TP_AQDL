FROM node:alpine
COPY . /TP_AQDL
WORKDIR /pw-jwt-oauth/server
CMD mvn 
WORKDIR /pw-jwt-oauth/client
CMD npm start