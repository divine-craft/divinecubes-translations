FROM ubuntu:latest AS builder

RUN apt-get update && apt-get install -y curl

RUN curl -L -O https://github.com/CertainLach/jrsonnet/releases/download/v0.5.0-gcmodule-test/jrsonnet-linux-static-amd64
RUN chmod +x jrsonnet-linux-static-amd64

COPY /translations ./translations
COPY /vars ./vars

RUN ./vars/build.sh

FROM nginx:alpine

WORKDIR /app

COPY --from=builder ./app .
COPY icons ./icons

RUN rm -rf /usr/share/nginx/html/*

COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080

ENTRYPOINT ["nginx", "-g", "daemon off;"]
