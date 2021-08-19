FROM alpine

RUN apk upgrade --no-cache && apk --no-cache add nginx

CMD ["nginx", "-g", "daemon off;"]
