FROM alpine:3.18.3

RUN apk upgrade --no-cache && apk --no-cache add nginx

RUN echo "Hello, world 3"

CMD ["nginx", "-g", "daemon off;"]
