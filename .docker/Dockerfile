FROM nginx:alpine

ARG VERSION=1.0.0

WORKDIR /app

RUN rm -rf /usr/share/nginx/html/*

COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080

COPY ./app /app

ENTRYPOINT ["nginx", "-g", "daemon off;"]
