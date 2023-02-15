FROM node:alpine
COPY . /TP_AQDL
WORKDIR /server
CMD mvn