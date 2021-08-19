FROM alpine

RUN apk upgrade --no-cahce && apk add nginx

CMD ["nginx", "-g", "daemon off;"]
