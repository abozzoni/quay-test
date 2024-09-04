FROM alpine:3.20.2
RUN apk add curl ca-certificates

#RUN apk upgrade &&
RUN rm -rf /var/cache/apk/*
COPY ./app /app
