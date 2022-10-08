FROM alpine:latest

MAINTAINER garvit <garvit.mishra@tothenew.com> 

RUN apk --update add nginx

COPY 2048 /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
