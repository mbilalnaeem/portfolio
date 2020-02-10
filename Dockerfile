FROM alpine 
LABEL maintainer="bilalyar26@gmail.com"
RUN apk add --update nodejs nodejs-npm
COPY . /usr/src/intro
WORKDIR /usr/src/intro
RUN npm install
ENV CREATEDBY="M BILAL NAEEM"
EXPOSE 5000
CMD ["node","server.js"]

