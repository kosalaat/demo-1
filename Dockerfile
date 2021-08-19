FROM alpine

RUN apk upgrde --no-cahce && apk add nginx

CMD ["nginx", "-g", "daemon off;"]
