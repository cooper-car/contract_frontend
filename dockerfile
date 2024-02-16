FROM  nginx:stable-alpine

WORKDIR /var/www/html

RUN apk update && apk add bash

COPY . .

RUN mv nginx.conf /etc/nginx/nginx.conf

