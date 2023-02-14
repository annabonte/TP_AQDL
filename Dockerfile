FROM node:alpine
COPY . /TP_AQDL
WORKDIR /server
RUN mvn 
WORKDIR /client
RUN npm start