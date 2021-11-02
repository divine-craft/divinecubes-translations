FROM nginx:alpine

ARG VERSION=1.0.0

RUN apk add curl --no-cache

RUN curl -L -O https://github.com/CertainLach/jrsonnet/releases/latest/download/jrsonnet-linux-static-amd64
RUN chmod +x jrsonnet-linux-static-amd64

RUN ./vars/build.sh

RUN rm -rf /usr/share/nginx/html/*

COPY ./nginx.conf /etc/nginx/nginx.conf

WORKDIR /app

COPY ./app /app

EXPOSE 8080

ENTRYPOINT ["nginx", "-g", "daemon off;"]
