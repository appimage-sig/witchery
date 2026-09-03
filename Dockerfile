FROM alpine:3.24

WORKDIR /root

COPY . .

RUN apk add --no-cache alpine-sdk && make install && rm -rf *
