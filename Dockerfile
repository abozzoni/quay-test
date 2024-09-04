from alpine:3.18

RUN apk add curl ca-certificates; apk upgrade && rm -rf /var/cache/apk/*

COPY ./app /app
