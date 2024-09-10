FROM alpine:3.18
#RUN apk add curl ca-certificates

#RUN apk upgrade &&
#RUN rm -rf /var/cache/apk/*
COPY ./app /app
