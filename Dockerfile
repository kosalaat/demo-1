FROM alpine

RUN apk upgrade --no-cache && apk --no-cache add nginx

RUN echo "Hello, world 2"

CMD ["nginx", "-g", "daemon off;"]
