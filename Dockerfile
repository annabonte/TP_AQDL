FROM node:alpine
COPY . /TP_AQDL
WORKDIR /server
CMD ["bin/bash","mvn"]
