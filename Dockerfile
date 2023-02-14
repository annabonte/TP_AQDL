FROM node:alpine
COPY . /TP_AQDL
WORKDIR /server
CMD mvn 
WORKDIR /client
CMD npm start
WORKDIR /TP_AQDL