FROM alpine

RUN apk upgrade --no-cache && apk --no-cache add nginx

RUN echo "Hello, world"

CMD ["nginx", "-g", "daemon off;"]
